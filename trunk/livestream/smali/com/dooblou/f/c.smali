.class public Lcom/dooblou/f/c;
.super La/a/c/a/a/a/a;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, La/a/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dooblou/f/c;->a:[B

    iput-object p3, p0, Lcom/dooblou/f/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-object v0, p0, Lcom/dooblou/f/c;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/dooblou/f/c;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/f/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method
