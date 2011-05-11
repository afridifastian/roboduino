.class Lcom/dooblou/SECuRETSpyCamLib/bc;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/dooblou/SECuRETSpyCamLib/av;

.field private b:Lcom/dooblou/SECuRETSpyCamLib/aw;


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/av;Lcom/dooblou/SECuRETSpyCamLib/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/bc;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/bc;->b:Lcom/dooblou/SECuRETSpyCamLib/aw;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bc;->b:Lcom/dooblou/SECuRETSpyCamLib/aw;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/aw;->a()I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bc;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/ek;->a:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bc;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    iput-object v5, v0, Lcom/dooblou/SECuRETSpyCamLib/av;->h:Lcom/dooblou/SECuRETSpyCamLib/ek;

    iput-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bc;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bc;->b:Lcom/dooblou/SECuRETSpyCamLib/aw;

    const/4 v2, 0x0

    array-length v3, v0

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dooblou/SECuRETSpyCamLib/aw;->a([BIII)I

    move-result v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bc;->a:Lcom/dooblou/SECuRETSpyCamLib/av;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/dooblou/SECuRETSpyCamLib/av;->a([BII)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audioOutput "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method
