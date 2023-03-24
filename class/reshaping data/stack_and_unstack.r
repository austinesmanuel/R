#narrows down a catergory into the given group or reshapes it
#stacking vectors concats muutiple vectord along with factors indicating where each observation originated using stack() func
# Syntax: unstack(dataframe), stack(dataframe)
data = data.frame(sensor_1=c(105,105,102,95,97),sensor_2=c(98,113,92,101,113),sensor_3=c(90,98,110,103,96))
print(data)
sensor = stack(data)
print(sensor)


# stacking with specific selection
sensor = stack(data,select=c(sensor_1,sensor_3)) #here the select keyword is used  to only display the given data
print(sensor)
