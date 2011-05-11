.class Lcom/dooblou/SECuRETSpyCamLib/bb;
.super Ljava/lang/Thread;


# instance fields
.field a:Lcom/dooblou/SECuRETSpyCamLib/av;

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field e:I

.field f:I

.field g:Z

.field h:I

.field i:Ljava/net/Socket;

.field j:Ljava/io/DataOutputStream;

.field k:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/av;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->d:Z

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->c:I

    iput p4, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->i:Ljava/net/Socket;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->i:Ljava/net/Socket;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->i:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->j:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->i:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->k:Ljava/io/BufferedReader;

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->j:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "POST "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HTTP/1.1\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->j:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->j:Ljava/io/DataOutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->j:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0x7fffffffffffffffL

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->k:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->g:Z

    :goto_2
    return-void

    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Input"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "OK, next pls."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push_jpeg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->g:Z

    :try_start_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->i:Ljava/net/Socket;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->i:Ljava/net/Socket;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public a([BI)V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->j:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/DataOutputStream;->write([BII)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->j:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ek;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-boolean v3, v3, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    invoke-direct {v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/ek;-><init>(Lcom/dooblou/SECuRETSpyCamLib/av;Z)V

    iput-object v1, v0, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/ek;->start()V

    :cond_0
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pushaud"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Push Thread started "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/av;->c:Z

    if-nez v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Push Thread stopped "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/av;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dooblou/SECuRETSpyCamLib/av;->e:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Threads running "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/av;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->i:Ljava/net/Socket;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->j:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->k:Ljava/io/BufferedReader;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->i:Ljava/net/Socket;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/bb;->a(Ljava/net/URL;)V

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->g:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->h:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->h:I

    const/16 v2, 0x32

    if-le v1, v2, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->d:Z

    :cond_7
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorLoad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    const-wide/16 v1, 0x3e8

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bb;->h:I

    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
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

    goto :goto_2
.end method
