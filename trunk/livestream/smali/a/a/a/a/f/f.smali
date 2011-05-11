.class final La/a/a/a/f/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:B = 0x9t

.field private static final b:B = 0x20t

.field private static final c:B = 0x3dt

.field private static final d:B = 0xdt

.field private static final e:B = 0xat

.field private static final f:B = 0x7et

.field private static final g:I = 0x4c

.field private static final h:I = 0x3

.field private static final i:[B


# instance fields
.field private final j:[B

.field private final k:[B

.field private final l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La/a/a/a/f/f;->i:[B

    return-void

    :array_0
    .array-data 0x1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, La/a/a/a/f/f;->j:[B

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/f/f;->k:[B

    iput v1, p0, La/a/a/a/f/f;->q:I

    const/16 v0, 0x4d

    iput v0, p0, La/a/a/a/f/f;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/f/f;->r:Ljava/io/OutputStream;

    iput-boolean p2, p0, La/a/a/a/f/f;->l:Z

    iput-boolean v1, p0, La/a/a/a/f/f;->m:Z

    iput-boolean v1, p0, La/a/a/a/f/f;->n:Z

    iput-boolean v1, p0, La/a/a/a/f/f;->o:Z

    return-void
.end method

.method private a(B)V
    .locals 4

    const/16 v3, 0x9

    const/16 v2, 0x20

    const/4 v1, 0x1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, La/a/a/a/f/f;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/a/a/f/f;->c()V

    invoke-direct {p0, p1}, La/a/a/a/f/f;->c(B)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, La/a/a/a/f/f;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/a/a/a/f/f;->m:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, La/a/a/a/f/f;->c(B)V

    :cond_1
    :goto_1
    invoke-direct {p0}, La/a/a/a/f/f;->f()V

    invoke-direct {p0}, La/a/a/a/f/f;->d()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, La/a/a/a/f/f;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, La/a/a/a/f/f;->c(B)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, La/a/a/a/f/f;->c()V

    invoke-direct {p0, p1}, La/a/a/a/f/f;->b(B)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, La/a/a/a/f/f;->l:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, La/a/a/a/f/f;->c(B)V

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, La/a/a/a/f/f;->o:Z

    goto :goto_0

    :cond_6
    invoke-direct {p0}, La/a/a/a/f/f;->c()V

    if-ne p1, v2, :cond_8

    iget-boolean v0, p0, La/a/a/a/f/f;->l:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, La/a/a/a/f/f;->c(B)V

    goto :goto_0

    :cond_7
    iput-boolean v1, p0, La/a/a/a/f/f;->m:Z

    goto :goto_0

    :cond_8
    if-ne p1, v3, :cond_a

    iget-boolean v0, p0, La/a/a/a/f/f;->l:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, La/a/a/a/f/f;->c(B)V

    goto :goto_0

    :cond_9
    iput-boolean v1, p0, La/a/a/a/f/f;->n:Z

    goto :goto_0

    :cond_a
    if-ge p1, v2, :cond_b

    invoke-direct {p0, p1}, La/a/a/a/f/f;->c(B)V

    goto :goto_0

    :cond_b
    const/16 v0, 0x7e

    if-le p1, v0, :cond_c

    invoke-direct {p0, p1}, La/a/a/a/f/f;->c(B)V

    goto :goto_0

    :cond_c
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_d

    invoke-direct {p0, p1}, La/a/a/a/f/f;->c(B)V

    goto :goto_0

    :cond_d
    invoke-direct {p0, p1}, La/a/a/a/f/f;->b(B)V

    goto :goto_0
.end method

.method private b(B)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, La/a/a/a/f/f;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/a/f/f;->p:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, La/a/a/a/f/f;->e()V

    :cond_0
    invoke-direct {p0, p1}, La/a/a/a/f/f;->d(B)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, La/a/a/a/f/f;->m:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, La/a/a/a/f/f;->b(B)V

    :cond_0
    :goto_0
    invoke-direct {p0}, La/a/a/a/f/f;->d()V

    return-void

    :cond_1
    iget-boolean v0, p0, La/a/a/a/f/f;->n:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-direct {p0, v0}, La/a/a/a/f/f;->b(B)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, La/a/a/a/f/f;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0}, La/a/a/a/f/f;->b(B)V

    goto :goto_0
.end method

.method private c(B)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, La/a/a/a/f/f;->p:I

    sub-int/2addr v0, v3

    iput v0, p0, La/a/a/a/f/f;->p:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, La/a/a/a/f/f;->e()V

    :cond_0
    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x3d

    invoke-direct {p0, v1}, La/a/a/a/f/f;->d(B)V

    iget v1, p0, La/a/a/a/f/f;->p:I

    sub-int/2addr v1, v3

    iput v1, p0, La/a/a/a/f/f;->p:I

    sget-object v1, La/a/a/a/f/f;->i:[B

    shr-int/lit8 v2, v0, 0x4

    aget-byte v1, v1, v2

    invoke-direct {p0, v1}, La/a/a/a/f/f;->d(B)V

    iget v1, p0, La/a/a/a/f/f;->p:I

    sub-int/2addr v1, v3

    iput v1, p0, La/a/a/a/f/f;->p:I

    sget-object v1, La/a/a/a/f/f;->i:[B

    rem-int/lit8 v0, v0, 0x10

    aget-byte v0, v1, v0

    invoke-direct {p0, v0}, La/a/a/a/f/f;->d(B)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/f/f;->m:Z

    iput-boolean v0, p0, La/a/a/a/f/f;->n:Z

    iput-boolean v0, p0, La/a/a/a/f/f;->o:Z

    return-void
.end method

.method private d(B)V
    .locals 3

    iget-object v0, p0, La/a/a/a/f/f;->k:[B

    iget v1, p0, La/a/a/a/f/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/a/f/f;->q:I

    aput-byte p1, v0, v1

    iget v0, p0, La/a/a/a/f/f;->q:I

    iget-object v1, p0, La/a/a/a/f/f;->k:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La/a/a/a/f/f;->b()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    const/16 v0, 0x3d

    invoke-direct {p0, v0}, La/a/a/a/f/f;->d(B)V

    invoke-direct {p0}, La/a/a/a/f/f;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, La/a/a/a/f/f;->d(B)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, La/a/a/a/f/f;->d(B)V

    const/16 v0, 0x4c

    iput v0, p0, La/a/a/a/f/f;->p:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-direct {p0}, La/a/a/a/f/f;->c()V

    invoke-virtual {p0}, La/a/a/a/f/f;->b()V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0, p2}, La/a/a/a/f/f;->a(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v0, p0, La/a/a/a/f/f;->j:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/f/f;->j:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, La/a/a/a/f/f;->a([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/f/f;->a()V

    return-void
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, La/a/a/a/f/f;->r:Ljava/io/OutputStream;

    iput-boolean v0, p0, La/a/a/a/f/f;->m:Z

    iput-boolean v0, p0, La/a/a/a/f/f;->n:Z

    iput-boolean v0, p0, La/a/a/a/f/f;->o:Z

    const/16 v0, 0x4d

    iput v0, p0, La/a/a/a/f/f;->p:I

    return-void
.end method

.method a([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p3, p2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-direct {p0, v1}, La/a/a/a/f/f;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, La/a/a/a/f/f;->q:I

    iget-object v1, p0, La/a/a/a/f/f;->k:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/a/a/a/f/f;->r:Ljava/io/OutputStream;

    iget-object v1, p0, La/a/a/a/f/f;->k:[B

    iget v2, p0, La/a/a/a/f/f;->q:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iput v3, p0, La/a/a/a/f/f;->q:I

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/a/f/f;->r:Ljava/io/OutputStream;

    iget-object v1, p0, La/a/a/a/f/f;->k:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method
