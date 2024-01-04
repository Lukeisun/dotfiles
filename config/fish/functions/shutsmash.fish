function shutsmash --wraps='kill -KILL AppRun.wrapped' --description 'alias shutsmash=kill -KILL AppRun.wrapped'
  kill -KILL AppRun.wrapped $argv
        
end
