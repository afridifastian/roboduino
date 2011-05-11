.class Lcom/dooblou/SECuRETSpyCamLib/am;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/io/PrintStream;

.field b:Z

.field c:J

.field private d:Lcom/dooblou/SECuRETSpyCamLib/av;

.field private e:Ljava/net/Socket;

.field private f:Ljava/io/BufferedReader;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/av;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->b:Z

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->e:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->f:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/av;->a(Lcom/dooblou/SECuRETSpyCamLib/am;Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/av;->b:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    invoke-virtual {v0, p0, v4}, Lcom/dooblou/SECuRETSpyCamLib/av;->a(Lcom/dooblou/SECuRETSpyCamLib/am;Z)V

    iput-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    iput-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->f:Ljava/io/BufferedReader;

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/am;->b()V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/am;->c()V

    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->b:Z

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->f:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sound thread :- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->i:Ljava/lang/String;

    const-string v0, ""

    const-string v0, ""

    :cond_0
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->f:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_0
    if-nez v2, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Input null -> EOF"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " "

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->g:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->c:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->c:J

    :cond_8
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "index.html"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    iput-wide v6, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->c:J

    goto :goto_1
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "snd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/am;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/am;->e()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    const-string v1, "HTTP/1.1 200 OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    const-string v1, "Content-Type: application/octet-stream"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    const-string v1, "Cache-Control: no-cache, must-revalidate"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    const-string v1, "Pragma: no-cache"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :try_start_0
    iget-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->c:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->checkError()Z

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Output Error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0 Transitional//EN\">\r\n<HTML><HEAD><TITLE>SECuRET</TITLE></HEAD>\r\n<META content=\"text/html; charset=iso-8859-1\" http-equiv=Content-Type>\r\n<BODY>\r\n<B>SECuRET - Audio Channel</B><br /><br />\r\nNo other output available - please close<br />\r\n</BODY></HTML>\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    const-string v3, "HTTP/1.1 200 OK"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    const-string v2, "Content-Type: text/html"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->write([B)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->checkError()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/am;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/av;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dooblou/SECuRETSpyCamLib/av;->e:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sound threads running "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/av;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    iput-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/am;->e:Ljava/net/Socket;

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
