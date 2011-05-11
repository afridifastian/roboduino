.class public Lcom/dooblou/a/e;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/dooblou/a/f;

.field private volatile b:I

.field private volatile c:J

.field private volatile d:J


# direct methods
.method public constructor <init>(Lcom/dooblou/a/f;JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    iput-object p1, p0, Lcom/dooblou/a/e;->a:Lcom/dooblou/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dooblou/a/e;->b:I

    iput-wide v1, p0, Lcom/dooblou/a/e;->c:J

    iput-wide v1, p0, Lcom/dooblou/a/e;->d:J

    iput-wide p2, p0, Lcom/dooblou/a/e;->c:J

    iput-wide p4, p0, Lcom/dooblou/a/e;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lcom/dooblou/a/e;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/dooblou/a/e;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dooblou/a/e;->d:J

    iget-wide v0, p0, Lcom/dooblou/a/e;->d:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/dooblou/a/e;->c:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dooblou/a/e;->b:I

    iget-object v0, p0, Lcom/dooblou/a/e;->a:Lcom/dooblou/a/f;

    iget v1, p0, Lcom/dooblou/a/e;->b:I

    iput v1, v0, Lcom/dooblou/a/f;->ay:I

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/dooblou/a/e;->d:J

    return-wide v0
.end method
