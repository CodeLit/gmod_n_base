local test = nlitTest
local c = nlitColors

test.assertIsEqual(
    c.White(), Color(255, 255, 255, 255)
)
test.assertIsEqual(
    c.White(100), Color(255, 255, 255, 100)
)
test.assertIsEqual(
    c.Light(), Color(255, 255, 255, 255)
)
test.assertIsEqual(
    c.Light(100), Color(255, 255, 255, 100)
)
test.assertIsEqual(
    c.Black(), Color(0, 0, 0, 255)
)
test.assertIsEqual(
    c.Black(100), Color(0, 0, 0, 100)
)
test.assertIsEqual(
    c.Dark(), Color(0, 0, 0, 255)
)
test.assertIsEqual(
    c.Dark(100), Color(0, 0, 0, 100)
)
test.assertIsEqual(
    c.Red(), Color(255, 0, 0, 255)
)
test.assertIsEqual(
    c.Red(100), Color(255, 0, 0, 100)
)
test.assertIsEqual(
    c.Yellow(), Color(255, 255, 0, 255)
)
test.assertIsEqual(
    c.Yellow(100), Color(255, 255, 0, 100)
)
test.assertIsEqual(
    c.Blue(), Color(0, 255, 255, 255)
)
test.assertIsEqual(
    c.Blue(100), Color(0, 255, 255, 100)
)
test.assertIsEqual(
    c.Green(), Color(0, 255, 0, 255)
)
test.assertIsEqual(
    c.Green(100), Color(0, 255, 0, 100)
)


print('[Nlit Framework][TEST] Colors test passed!')
