-- LessonOne

-- Created by: Ben jenkins
-- Created on: Oct - 2015
-- Created for: ICS2O
-- This program says Hello, World

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(61, 187, 226, 255)

    -- This sets the line thickness
    strokeWidth(5)
    fill(225, 255, 0, 255)
    fontSize(64)
    font("SnellRoundhand-Black")
    
     text("Hello, World!" , 500, 400)
end