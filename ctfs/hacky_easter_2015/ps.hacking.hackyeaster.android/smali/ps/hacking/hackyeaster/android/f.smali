.class public Lps/hacking/hackyeaster/android/f;
.super Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/String;

    aget-object v2, p1, v7

    check-cast v2, Landroid/webkit/WebView;

    const-string v4, ""

    const-string v3, ""

    invoke-virtual {p0, v0, v1}, Lps/hacking/hackyeaster/android/f;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ne v1, v7, :cond_0

    aget-object v1, v0, v5

    aget-object v0, v0, v6

    move v3, v5

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "javascript:authFeedback(\'{\"rc\": "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", \"name\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\", \"nation\": \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v3

    move-object v1, v4

    move v3, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/16 v9, 0xc8

    const/4 v1, 0x0

    const/4 v8, 0x1

    :try_start_0
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v2, Ljava/net/URI;

    const-string v3, "https://www.hacking-lab.com/user/login/"

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    invoke-virtual {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    if-eq v2, v9, :cond_0

    const-string v2, "he"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "s "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    const-string v3, "HLSSL"

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    new-instance v3, Ljava/net/URI;

    const-string v5, "https://www.hacking-lab.com/user/login/index.html"

    invoke-direct {v3, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V

    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v5, "return=&eventid=&uk=&userEmail=%s&userPassword=%s&login=Login"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v3, v5, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v3, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v5, "keep-alive"

    invoke-virtual {v2, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HLSSL="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v2, Ljava/net/URI;

    const-string v3, "https://www.hacking-lab.com/user/myprofile/editprofile.html"

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    invoke-virtual {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-eq v0, v9, :cond_6

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    const-string v2, ""

    const-string v0, ""

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "<td>\\s*Nickname:\\s*</td>\\s*<td>\\s*<strong>\\s*([\\w.+\\-]+)\\s*</strong>\\s*</td>"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    if-ne v6, v8, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_2
    const-string v2, "/([a-zA-z]{2,3}).png\" id=\"imgNationality\""

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    if-ne v5, v8, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Ljava/net/URI;

    const-string v6, "https://www.hacking-lab.com/events/registerform.html?eventid=669"

    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    invoke-virtual {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_4
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v2, v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_3

    :cond_9
    move-object v3, v2

    goto :goto_2
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lps/hacking/hackyeaster/android/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
