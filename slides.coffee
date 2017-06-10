@slides_contents = [
  """
    <h2 style="text-transform: none">Why Bash?</h2>
    <small>by</small><br>
    <b><i>Daniel Chcouri</i></b><br />
    <b><i>github: @theosp</i></b><br /><br />
    <img src="/img/logo.png" style="border: 0 none; border-radius: 20px" width="300"> 
  """

  """
    <h3 style="text-transform: none">Scope:</h3>

    <ul>
      <li>What makes a good language?</li>
      <li>Why Bash?</li>
      <li>Learning Bash</li>
    </ul>
  """

  """
      <h3 style="text-transform: none">What makes a good language?</h3>

      <ol>
        <li>Good fit for the problem we try to solve</li>
        <li>Ubiquity</li>
      </ol>
  """

  """
      <h3 style="text-transform: none">1. Good fit for the problem we try to solve</h3>
  """

  """
      <h3 style="text-transform: none">Example 1 - Data Analysis</h3>

      <img src="/img/data-analysis-slide-1.png" style="border: 0 none;">
  """

  """
      <h3 style="text-transform: none">Example 1 - Data Analysis</h3>

      <img src="/img/data-analysis-slide-2.png" style="border: 0 none;">
  """

  """
      <h3 style="text-transform: none">Example 1 - Data Analysis</h3>

      <img src="/img/data-analysis-slide-3.png" style="border: 0 none;">
  """

  """
      <h3 style="text-transform: none">Example 2 - Machine Learning</h3>

      The following <b>Octave</b> one liner is what it takes to separate 2 songs recorded
      on the same mp3 file to two separate mp3 files. <br />

      <img src="/img/machine-learning.png" style="border: 0 none;">

  """

  """
      <h3 style="text-transform: none">Example 3 - Text processing</h3>

      The following Regex with its 21 charecters will make sure a password has:<br />

      <ul>
        <li>Only: Lower/Upper-cased English Charecters and the signs: - and _</li>
        <li>Minimum of: 6 Charecters</li>
        <li>Up to: 12 Charecters</li>
      </ul>

      <img src="/img/regex.png" style="border: 0 none;">
  """

  """
      <h3 style="text-transform: none">Example 4 - Text formatting</h3>

      It's not all about programming languages - check this Markdown
      code - nice formatting for humans - easy for computers to parse:

      <img src="/img/markdown.png" style="border: 0 none;">
  """

  """
      <h3 style="text-transform: none">Ubiquity</h3>

      <img src="/img/ubiquity.png" style="border: 0 none;">
  """

  """
      <h3 style="text-transform: none">Example: Javascipt</h3>

      <ul>
        <li>Core part of any web browser (Netscape 2.0, 1995; ie 3.0, 1996)</li>
      </ul>

      <br /><br />

      Note: NodeJS opened the gate for server side JS and uses that go beyond web-development - but installation still required - does not exactly fall under Ubiquity
  """

  """
      <h3 style="text-transform: none">Why Ubiquity Matters?</h3>
  """

  """
      <h3 style="text-transform: none">Easy software distribution</h3>

      <div>Try to think which of the following languages increase the chance your non tech-savvy
      friends will be able to use a tool you send them:</div>

      <ul>
        <li>Ruby</li>
        <li>Python</li>
        <li>Scala</li>
        <li>Java</li>
        <li>C</li>
        <li>JavaScript (browser)</li>
      </ul>
  """

  """
      <h3 style="text-transform: none">Makes your knowledge more valuable</h3>

      <ul>
        <li>Vim: a ubiquitous text-editor, will let you work remotely on virtually any Unix/Mac machine (almost safe to say: no matter how old)</li>
        <li>Regex: Learning regex is very valuable since you can use it in many languages and tools</li>
      </ul>
  """

  """
      <h3 style="text-transform: none">More reasons</h3>

      <ul>
        <li>Lower entry barrier for new developers</li>
        <li>Increase the chance someone wrote a library/tool you find necessary during development</li>
        <li>Increase the chance tools to help development are out there. From syntax highlighting in your favorite editor to debuggers.</li>
      </ul>
  """

  """
      <h3 style="text-transform: none">Why Bash?</h3>
  """

  """
      <h3 style="text-transform: none">Ubiquity - Bash is the JavaScript of the shell world</h3>

      <ul>
        <li>The shell language of choice for all popular Linux distribution</li>
        <li>The shell language of choice on Macs</li>
        <li>Now available on Windows 10 (!)</li>
      </ul>

      <br><br><a href="https://askubuntu.com/questions/638918/why-is-bash-the-default-shell-in-most-os" target="_blank">Relevant ServerFault discussion</a>: http://bit.ly/2sVrNoh
  """

  """
      <h3 style="text-transform: none">Bash langauge is a great shell language</h3>

      The term shell means any program that users employ to type commands.<br>
      We usually use operating systems command shells to:

      <ul>
        <li>Invoke programs and process their output</li>
        <li>Query and manage the filesystem</li>
        <li>Text processing</li>
      </ul>
  """

  """
      <h3 style="text-transform: none">Some very basic examples</h3>

      <p>The following examples only scratch the surface of the Bash language capabilities</p>
  """

  """
      <h3 style="text-transform: none">Invoke programs and process their output</h3>
  """

  """
      <h3 style="text-transform: none">input/output - pipes</h3>

      Number processes run under the root user:

      <pre>ps aux <span class="subject">|</span> grep root <span class="subject">|</span> wc -l</pre>
  """

  """
      <h3 style="text-transform: none">input/output - file content</h3>

      The following code will set 2017-06-10.log as the input to grep that
      will print all the lines with the word SUCCESS which wc -l will count.

      <pre>grep SUCCESS <span class="subject">&lt;</span> 2017-06-10.log | wc -l</pre>

      Note: grep can get the input file as an argument. The example doesn't use this feature
      to demonstrate the general standard input control syntax in Bash.
  """

  """
      <h3 style="text-transform: none">input/output - Temporary files</h3>

      <p>Compare a url to its previous version</p>

      <code>&lt;( )</code> creates a temporary file with the output of the command inside it.

      <pre>
      diff previous.html <span class="subject">&lt;(</span> curl "$url" <span class="subject">)</span>
      </pre>
  """

  """
      <h3 style="text-transform: none">input/output - save to file</h3>

      <p>Save linux.org to file.</p>

      <pre>curl "https://www.linux.org/" <span class="subject">&gt;</span> linux-org.html</pre>
  """

  """
      <h3 style="text-transform: none">input/output - append output to file</h3>

      <p>Save the current public IP to a list with public IPs history.</p>

      <pre>curl "https://ipinfo.io/ip" <span class="subject">&gt;</span><span class="subject">&gt;</span> ip-history.txt</pre>
  """

  """
      <h3 style="text-transform: none">Invoke - Run a background process - wait for its completion (async)</h3>

      Same example as the previous, a bit more user friendly.

      <pre>
      curl "https://ipinfo.io/ip" &gt;&gt; history.txt <span class="subject">&amp;</span>
      echo "Waiting ipinfo.io"
      <span class="subject">wait</span>
      echo "Done"
      </pre>
  """

  """
      <h3 style="text-transform: none">Invoke - Control flows</h3>

      <pre class="small">
      sudo apt-get update <span class="subject">&&</span> sudo apt-get install gimp
      </pre>

      <pre class="small">
      <span class="subject">if !</span> curl "https://ipinfo.io/ip" &gt;&gt; history.txt<span class="subject">; then</span>
        echo "Failed"
      <span class="subject">fi</span>
      </pre>
  """

  """
      <h3 style="text-transform: none">Query and manage the filesystem</h3>

      <p>Queries on the filesystem are a core feature of Bash</p>
  """

  """
      <h3 style="text-transform: none">Filesystem - Path exists</h3>

      <pre>
        exists () {
          # Gets a path as first argument and print
          # a message telling whether exists or not

          local path="$1"

          if <span class="subject">[[ -e "$path" ]]</span>; then
            echo "Exists"
          else
            echo "Doesn't exist"
          fi
        }

        exists "/path/to/file"
      </pre>
  """

  """
      <h3 style="text-transform: none">Filesystem - File not empty</h3>

      <pre>
        existsAndNotEmpty () {
          # Gets a path as first argument and print
          # a message telling whether exists and not
          # empty

          local path="$1"

          if [[ <span class="subject">-s</span> "$path" ]]; then
            echo "Exists and not empty"
          else
            echo "Doesn't exist or empty"
          fi
        }

        existsAndNotEmpty "/path/to/file"
      </pre>
  """

  """
      <h3 style="text-transform: none">Filesystem - Is a directory</h3>

      <pre>
        isDir () {
          local path="$1"

          if [[ <span class="subject">-d</span> "$path" ]]; then
            echo "Directory"
          else
            echo "Not a Directory"
          fi
        }

        isDir "/path/to/file"
      </pre>
  """

  """
      <h3 style="text-transform: none">Filesystem</h3>

      To learn about many other file queries operators

      <pre>
        <span class="subject">help test</span>
      </pre>
  """

  """
      <h3 style="text-transform: none">Other powerful capabilities | if time permits</h3>

      <ul>
        <li>Control over processes output types</li>
        <li>Environmental variables management</li>
        <li>Subshells - and how they interact with variables</li>
        <li>Loops</li>
        <li>Arrays</li>
      </ul>
  """

  """
      <h3 style="text-transform: none">Learning Bash</h3>
  """

  """
      <h3 style="text-transform: none">Learning Bash - DO</h3>

      <ul>
        <li><a href="http://mywiki.wooledge.org/" target="_blank">Greg's Wiki</a> (http://bit.ly/2r3QNNv), in particular the
          <ul>
            <li>Bash FAQ</li>
            <li>Bash Pitfalls</li>
            <li>Bash Guide</li>
          </ul>
        </li>
        <li>The Bash Hackers Wiki</li>
        <li>Use the `help` command to learn about bash builtin commands</li>
        <li>Use the `man` command for manuals in general</li>
      </ul>
  """

  """
      <h3 style="text-transform: none">Learning Bash - DON'T</h3>

      <ul>
        <li>Don't learn from TLDP (tldp.org) (<a href="http://wiki.bash-hackers.org/scripting/tutoriallist#bash_programming_introduction_howto" target="_blank">discussion can be found here</a>: http://bit.ly/2r87YbT)
          <ul>
            <li>Has syntax errors</li>
            <li>Uses uncommon syntax</li>
            <li>Example codes use bad practices - likely to be buggy</li>
          </ul>
        </li>
        <li>Don't give up!</li>
      </ul>
  """

  """
    <h2 style="text-transform: none">Why Bash?</h2>
    <small>by</small><br>
    <b><i>Daniel Chcouri</i></b><br />
    <b><i>github: @theosp</i></b><br /><br />
    <img src="/img/logo.png" style="border: 0 none; border-radius: 20px" width="300"> 
  """
]
