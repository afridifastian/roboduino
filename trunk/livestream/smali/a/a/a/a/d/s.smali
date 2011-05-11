.class public La/a/a/a/d/s;
.super La/a/a/a/d/h;


# instance fields
.field private final a:La/a/a/a/d/c;

.field private final b:I


# direct methods
.method public constructor <init>(La/a/a/a/d/c;)V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, La/a/a/a/d/s;-><init>(La/a/a/a/d/c;I)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/d/c;I)V
    .locals 1

    invoke-direct {p0}, La/a/a/a/d/h;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, La/a/a/a/d/s;->a:La/a/a/a/d/c;

    iput p2, p0, La/a/a/a/d/s;->b:I

    return-void
.end method

.method static synthetic a(La/a/a/a/d/s;)I
    .locals 1

    iget v0, p0, La/a/a/a/d/s;->b:I

    return v0
.end method

.method static synthetic b(La/a/a/a/d/s;)La/a/a/a/d/c;
    .locals 1

    iget-object v0, p0, La/a/a/a/d/s;->a:La/a/a/a/d/c;

    return-object v0
.end method


# virtual methods
.method public a()La/a/a/a/d/r;
    .locals 1

    new-instance v0, La/a/a/a/d/d;

    invoke-direct {v0, p0}, La/a/a/a/d/d;-><init>(La/a/a/a/d/s;)V

    return-object v0
.end method
