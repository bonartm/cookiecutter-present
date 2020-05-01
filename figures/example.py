import sys
import plotly.express as px

fig =px.scatter(x=range(10), y=range(10), template='plotly_dark')
fig.write_html(sys.argv[1], include_plotlyjs='cdn')
 
