anim_stage = 0
anim_timer = 0

function dump(o, fulldump)
  if type(o) == 'table' then
    local s = '{'
    local cn = 1
    if #o ~= 0 then
      for _,v in ipairs(o) do
        if cn > 1 then s = s .. ',' end
        s = s .. dump(v, fulldump)
        cn = cn + 1
      end
    else
      if not fulldump and o["new"] ~= nil then --abridged print for table
        local tbl = {fullname = o.textname, id = o.id, x = o.x, y = o.y, dir = o.dir}
        for k,v in pairs(tbl) do
           if cn > 1 then s = s .. ',' end
          s = s .. tostring(k) .. ' = ' .. dump(v, fulldump)
          cn = cn + 1
        end
      else
        for k,v in pairs(o) do
          if cn > 1 then s = s .. ',' end
          s = s .. tostring(k) .. ' = ' .. dump(v, fulldump)
          cn = cn + 1
        end
      end
    end
    return s .. '}'
  elseif type(o) == 'string' then
    return '"' .. o .. '"'
  else
    return tostring(o)
  end
end

function removeFromTable(t, obj)
  if not t then
    return
  end
  for i,v in ipairs(t) do
    if v == obj then
      table.remove(t, i)
      return
    end
  end
end

function copyTable(t, l_)
  local l = l_ or 0
  local new_table = {}
  for k,v in pairs(t) do
    if type(v) == "table" and l > 0 then
      new_table[k] = copyTable(v, l - 1)
    else
      new_table[k] = v
    end
  end
  return new_table
end

function deepCopy(o)
  if type(o) == "table" then
    local new_table = {}
    for k,v in pairs(o) do
      new_table[k] = deepCopy(v)
    end
    return new_table
  else
    return o
  end
end

function lerp(a,b,t) return (1-t)*a + t*b end

function fullDump(o, r, fulldump)
  if type(o) == 'table' and (not r or r > 0) then
    local s = '{'
    local first = true
    if not fulldump and o["new"] ~= nil then --abridged print for table
      o = {fullname = o.textname, id = o.id, x = o.x, y = o.y, dir = o.dir}
    end
    for k,v in pairs(o) do
      if not first then
        s = s .. ', '
      end
      local nr = nil
      if r then
        nr = r - 1
      end
      if type(k) ~= 'number' then
        s = s .. tostring(k) .. ' = ' .. fullDump(v, nr)
      else
        s = s .. fullDump(v, nr)
      end
      first = false
    end
    return s .. '}'
  elseif type(o) == 'string' then
    return '"' .. o .. '"'
  else
    return tostring(o)
  end
end

function dump(o, fulldump)
  if type(o) == 'table' then
    local s = '{'
    local cn = 1
    if #o ~= 0 then
      for _,v in ipairs(o) do
        if cn > 1 then s = s .. ',' end
        s = s .. dump(v, fulldump)
        cn = cn + 1
      end
    else
      if not fulldump and o["new"] ~= nil then --abridged print for table
        local tbl = {fullname = o.textname, id = o.id, x = o.x, y = o.y, dir = o.dir}
        for k,v in pairs(tbl) do
           if cn > 1 then s = s .. ',' end
          s = s .. tostring(k) .. ' = ' .. dump(v, fulldump)
          cn = cn + 1
        end
      else
        for k,v in pairs(o) do
          if cn > 1 then s = s .. ',' end
          s = s .. tostring(k) .. ' = ' .. dump(v, fulldump)
          cn = cn + 1
        end
      end
    end
    return s .. '}'
  elseif type(o) == 'string' then
    return '"' .. o .. '"'
  else
    return tostring(o)
  end
end

function eq(a,b)
  if type(a) == "table" or type(b) == "table" then
    if type(a) ~= "table" or type(b) ~= "table" then
      return false
    end
    local result = true
    if #a == #b then
      for i,v in pairs(a) do
        if v ~= b[i] then
          result = false
          break
        end
      end
    else
      result = false
    end
    return result
  else
    return a == b
  end
end

function string.starts(str, start)
  return str:sub(1, #start) == start
end

function string.ends(str, ending)
  return ending == "" or str:sub(-#ending) == ending
end

function table.has_value(tab, val)
  for index, value in ipairs(tab) do
      if value == val then
          return true
      end
  end

  return false
end

function mergeTable(t, other)
  if other ~= nil then
    for k,v in pairs(other) do
      if type(k) == "number" then
        if not table.has_value(t, v) then
          table.insert(t, v)
        end
      else
        if t[k] ~= nil then
          if type(t[k]) == "table" and type(v) == "table" then
            mergeTable(t[k], v)
          end
        else
          t[k] = v
        end
      end
    end
  end
end

function sign(x)
  if (x > 0) then
    return 1
  elseif (x < 0) then
    return -1
  end
  return 0
end

function round(num, numDecimalPlaces)
  local mult = 10^(numDecimalPlaces or 0)
  return math.floor(num * mult + 0.5) / mult
end