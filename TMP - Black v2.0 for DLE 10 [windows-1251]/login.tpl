[group=5]
<div class="s-block">
    <div class="s-title">�����������</div>
    <div class="s-text">
        <form class="auth" method="post" action="">
            <div style="margin-bottom:10px;"><label for="login_name"><div class="log">&nbsp;&nbsp;&nbsp;&nbsp;<img style="position:absolute;margin-left:-15px;margin-top:1px;" src="{theme}/images/log.png" alt="Blog-W.Ru"></div><input placeholder="Login" class="login" name="login_name" type="text"></label></div>
            <label for="login_password"><div class="pass">&nbsp;&nbsp;&nbsp;&nbsp;<img style="position:absolute;margin-left:-15px;margin-top:1px;" src="{theme}/images/pass.png" alt="Blog-W.Ru"></div><input placeholder="Password" class="password" name="login_password" type="password"></label>
            <div class="info-auth">
                <a href="{registration-link}">��� ��������?</a><br>
                <a href="{lostpassword-link}">������ ������?</a>
            </div>
            <button class="submit-log" onclick="submit();" type="submit" title="�����">�����</button>
            <input name="login" type="hidden" value="submit">
        </form>
        <div class="clr"></div>
    </div>
</div>
[/group]
[not-group=5]
<div class="s-block">
    <div class="s-title">����-�������</div>
    <div class="s-text">
        <div style="text-align:center">������������, <b>{login}</b> !</div>
        <img style="margin-left:55px;" class="avatar" src="{foto}" alt="{login}">
        <ul class="profile">
            [admin-link]
            <div style="margin-bottom:5px;border-top:1px dashed #5F5F5F;"></div>
            <li class="link"><a href="{admin-link}">����� ������</a></li>
            <div style="margin-top:5px;margin-bottom:5px;border-top:1px dashed #5F5F5F;"></div>
            <li class="link"><a href="/addnews.html">�������� �������</a></li>
            [/admin-link]
            <div style="margin-top:5px;margin-bottom:5px;border-top:1px dashed #5F5F5F;"></div>
            <li class="link"><a href="{profile-link}">�������� �������</a></li>
            <div style="margin-top:5px;margin-bottom:5px;border-top:1px dashed #5F5F5F;"></div>
            <li class="link"><a href="{newposts-link}">�������������</a></li>
            <div style="margin-top:5px;border-top:1px dashed #5F5F5F;"></div>
            <div style="margin-top:5px;"></div>
            <li class="link"><a href="{pm-link}">{new-pm} ���������</a></li>
            <div style="margin-top:5px;border-top:1px dashed #5F5F5F;"></div>                          
        </ul>
        <a class="logout" href="{logout-link}">����� �� ��������</a>
        <div style="margin-top:4px;"></div>
        <div class="clr"></div>
    </div>
</div>
[/not-group]