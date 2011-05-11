.class Lcom/dooblou/SECuRETSpyCamLib/av;
.super Ljava/lang/Thread;


# instance fields
.field public a:Landroid/content/Context;

.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Lcom/dooblou/SECuRETSpyCamLib/ek;

.field i:Lcom/dooblou/SECuRETSpyCamLib/bb;

.field j:I

.field private k:Ljava/util/Vector;

.field private l:Ljava/net/ServerSocket;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->b:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->c:Z

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->d:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->e:I

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->a:Landroid/content/Context;

    iput p2, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->m:I

    iput p3, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->f:I

    iput-boolean p4, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    invoke-virtual {p0, p2}, Lcom/dooblou/SECuRETSpyCamLib/av;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->l:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->e:I

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/am;

    invoke-direct {v1, p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/am;-><init>(Lcom/dooblou/SECuRETSpyCamLib/av;Ljava/net/Socket;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Port Stopped :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->l:Ljava/net/ServerSocket;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Port Serving :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->b:Z

    return-void
.end method

.method public declared-synchronized a(Lcom/dooblou/SECuRETSpyCamLib/am;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    if-nez v0, :cond_1

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/ek;

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    invoke-direct {v0, p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ek;-><init>(Lcom/dooblou/SECuRETSpyCamLib/av;Z)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/ek;->start()V

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sound threads running "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/ek;->a()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    if-nez p2, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sound threads running "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->c:Z

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->e:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->d:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->d:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->d:I

    :cond_0
    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/bb;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->d:I

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dooblou/SECuRETSpyCamLib/bb;-><init>(Lcom/dooblou/SECuRETSpyCamLib/av;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->i:Lcom/dooblou/SECuRETSpyCamLib/bb;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->i:Lcom/dooblou/SECuRETSpyCamLib/bb;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/bb;->start()V

    return-void
.end method

.method public declared-synchronized a([BII)V
    .locals 6

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appendSoundArrays "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    move v1, v3

    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->i:Lcom/dooblou/SECuRETSpyCamLib/bb;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bb;->j:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    if-lez p3, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->i:Lcom/dooblou/SECuRETSpyCamLib/bb;

    invoke-virtual {v0, p1, p3}, Lcom/dooblou/SECuRETSpyCamLib/bb;->a([BI)V

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Push numBytesRead = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dooblou/SECuRETSpyCamLib/am;

    iget-boolean v2, v0, Lcom/dooblou/SECuRETSpyCamLib/am;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_4

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    :try_start_3
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->j:I

    if-lez p3, :cond_7

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Output numBytesRead = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p3}, Ljava/io/PrintStream;->write([BII)V

    iget-object v2, v0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    iget-object v2, v0, Lcom/dooblou/SECuRETSpyCamLib/am;->a:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->checkError()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v2

    :try_start_4
    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    if-eqz v3, :cond_6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dataOut "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/am;->interrupt()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/dooblou/SECuRETSpyCamLib/am;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendSoundArrays "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_6
    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    if-eqz v2, :cond_8

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "dataOut flushed"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_7
    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->g:Z

    if-eqz v1, :cond_9

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "outStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->i:Lcom/dooblou/SECuRETSpyCamLib/bb;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/bb;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1
.end method

.method public declared-synchronized b()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/ek;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->b:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->l:Ljava/net/ServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->l:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->l:Ljava/net/ServerSocket;

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->c:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->i:Lcom/dooblou/SECuRETSpyCamLib/bb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->i:Lcom/dooblou/SECuRETSpyCamLib/bb;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/bb;->interrupt()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dooblou/SECuRETSpyCamLib/am;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/am;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Audio Server Started"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/av;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/av;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
