mkdir var
cd var
mkdir www
cd www
mkdir html
cd html

export codeStringIndex=$'
<!DOCTYPE html>
<html>
<body style="background-color:black;">
<h1 style="color:white;"> Hi Daniel,</h1>
<p style="color:white;">to see the A.html->.</p>
<a href="A/A.html">This is the link</a>
</body>
</html>
'
export codeStringA=$'
<!DOCTYPE html>
<html>
<body style="background-color:black;">
<h1 style="color:white;"> you are in A.html now,</h1>

</body>
</html>
'

sudo touch index.html
sudo chmod 777 index.html
sudo echo $codeStringIndex > index.html

mkdir A
cd A
sudo touch A.html
sudo chmod 777 A.html
sudo echo $codeStringA > A.html
