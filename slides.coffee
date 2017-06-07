@slides_contents = [
  """
    <h2 style="text-transform: none">Understanding Javascript</h2>
    <cite>"The World's Most Misunderstood Programming Language" <small>D. Crockford</small></cite>
    <br><br>
    <small>by</small><br>
    <b><i>Daniel Chcouri</i></b><br />
    <b><i>github: @theosp</i></b><br /><br />
    <img src="/img/logo.png" style="border: 0 none; border-radius: 20px" width="300"> 
  """

  """
    <h3 style="text-transform: none">Concepts covered:</h3>

    <ul>
      <li>Event loop - How JS Runs Code</li>
      <li>Closures - How Variables Names Work in JS</li>
      <li>this - What is it, and how it works</li>
    </ul>
  """

  """
      <h3 style="text-transform: none">The Event Loop - How JS Runs Code</h3>
  """

  """
      <h3 style="text-transform: none">The Event Loop - Example 1</h3>

      <iframe height='500' scrolling='no' src='//codepen.io/theosp/embed/jryWEO/?height=500&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/begpRq/'>Understanding JS - EventLoop 2</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>
  """

  """
      <h3 style="text-transform: none">The Event Loop - Example 2</h3>

      <iframe height='400' scrolling='no' src='//codepen.io/theosp/embed/KMaMMr/?height=400&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/KMaMMr/'>Understanding JS - EventLoop 2</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>
  """

  """
      <h3 style="text-transform: none">The Event Loop - Example 1 - Explained</h3>

      <iframe height='500' scrolling='no' src='//codepen.io/theosp/embed/jryWEO/?height=500&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/begpRq/'>Understanding JS - EventLoop 2</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>
  """

  """
      <h3 style="text-transform: none">JS is single threaded - <b>only one piece of code runs in any given moment</b></h3>

      <img src="/img/event_loop_e1_d1.png" style="border: 0 none;">
  """


  """
      <h3 style="text-transform: none">While js is processing code, events are queued in the events queue</b></h3>

      <img src="/img/event_loop_e1_d2.png" style="border: 0 none;">
  """


  """
      <h3 style="text-transform: none">As long as a certain code keeps running it blocks the events queue</b></h3>

      <img src="/img/event_loop_e1_d3.png" style="border: 0 none;">
  """

  """
      <h3 style="text-transform: none">The Event Loop process</h3>

      <ul>
        <li>Once the processing of code is completed, the <b>Event Loop</b> takes the next event from the queue and calls its handler.</li>
      </ul>

      <img src="/img/event-loop.png" style="border: 0 none;">
  """

  """
      <h3 style="text-transform: none">The Event Loop - Example 2 - Explained</h3>

      <iframe height='400' scrolling='no' src='//codepen.io/theosp/embed/KMaMMr/?height=400&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/KMaMMr/'>Understanding JS - EventLoop 2</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>
  """

  """
      <h3 style="text-transform: none">Event Loop - Learn More</h3>

      <ul>
        <li>https://goo.gl/sDG9uM - <a href="https://goo.gl/sDG9uM">Philip Roberts: What the heck is the event loop anyway? | JSConf EU 2014</a></li>
        <li>https://goo.gl/p1qbN3 - <a href="https://goo.gl/p1qbN3">MDN - Concurrency model and Event Loop</a></li>
      </ul>

      <img src="/img/event-loop.png" style="border: 0 none;">
  """

  """
      <h3 style="text-transform: none">Closures - How Variables Names Work in JS</h3>
  """

  """
      <h3 style="text-transform: none">Closures - Example 1</h3>

      <iframe height='500' scrolling='no' src='//codepen.io/theosp/embed/pbRbLm/?height=500&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/begpRq/'>Understanding JS - EventLoop 2</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>
  """

  """
      <h3 style="text-transform: none">Closures - Example 1 - Take 2</h3>

      <iframe height='500' scrolling='no' src='//codepen.io/theosp/embed/begqEy/?height=500&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/begpRq/'>Understanding JS - EventLoop 2</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>
  """

  """
      <h3 style="text-transform: none">Closures - Explained</h3>

      <ul>
        <li>Variables names in JS refer to their declaration in the closer enclosing function in which they are:</li>
        <ul>
          <li>Defined with var</li>
          <li>Arguments of the function</li>
        </ul>
      </ul>

      <br><br>

      <cite>
        "Closures are functions that refer to independent (free) variables (variables that are used locally, but defined in an enclosing scope). In other words, these functions 'remember' the environment in which they were created."
      </cite> <small>MDN definition to Closures</small>
  """

  """
      <h3 style="text-transform: none">Closures - Explained</h3>

      <iframe height='430' scrolling='no' src='//codepen.io/theosp/embed/WxRpYw/?height=406&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/WxRpYw/'>Understanding JS - Closures Explained</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>
  """

  """
      <h3 style="text-transform: none">Closures - Example 1 - Take 3</h3>

      <iframe height='500' scrolling='no' src='//codepen.io/theosp/embed/JKEWmZ/?height=500&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/begpRq/'>Understanding JS - EventLoop 2</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>
  """

  """
      <h3 style="text-transform: none">this - What is it, and how it works</h3>
  """

  """
      <h3 style="text-transform: none">this - Example 1</h3>

      <iframe height='402' scrolling='no' src='//codepen.io/theosp/embed/WxRjGp/?height=402&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/NrdjKr/'>Understanding JS - this 1</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>
  """

  """
      <h3 style="text-transform: none">Who is this - simple call</h3>

      <iframe height='500' scrolling='no' src='//codepen.io/theosp/embed/NrdjKr/?height=500&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/begpRq/'>Understanding JS - EventLoop 2</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>

      <small>Example taken from MDN</small>
  """

  """
      <h3 style="text-transform: none">Who is this - method call</h3>

      <iframe height='500' scrolling='no' src='//codepen.io/theosp/embed/NrdjNb/?height=500&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/begpRq/'>Understanding JS - EventLoop 2</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>

      <small>Example taken from MDN</small>
  """

  """
      <h3 style="text-transform: none">Who is this - constructor call</h3>

      <iframe height='402' scrolling='no' src='//codepen.io/theosp/embed/begWeB/?height=402&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/NrdjKr/'>Understanding JS - this 1</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>
  """

  """
      <h3 style="text-transform: none">this - Example 1 - Take 2</h3>

      <iframe height='500' scrolling='no' src='//codepen.io/theosp/embed/pbRPNW/?height=500&theme-id=0&default-tab=js&embed-version=2' frameborder='no' allowtransparency='true' allowfullscreen='true' style='width: 100%;'>See the Pen <a href='http://codepen.io/theosp/pen/begpRq/'>Understanding JS - EventLoop 2</a> by Daniel Chcouri (<a href='http://codepen.io/theosp'>@theosp</a>) on <a href='http://codepen.io'>CodePen</a>.
      </iframe>
  """

  """
    <h2 style="text-transform: none">Understanding Javascript</h2>
    <cite>"The World's Most Misunderstood Programming Language" <small>D. Crockford</small></cite>
    <br><br>
    <small>by</small><br>
    <b><i>Daniel Chcouri</i></b><br />
    <b><i>github: @theosp</i></b><br /><br />
    <img src="/img/logo.png" style="border: 0 none; border-radius: 20px" width="300"> 
  """
]
