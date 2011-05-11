.class La/a/b/a/b/p;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/a/b/r;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/b/a/b/p;->a:I

    iput-object p2, p0, La/a/b/a/b/p;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, La/a/b/a/b/p;->b:[Ljava/lang/String;

    array-length v1, v1

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, La/a/b/a/b/p;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    iget-object v0, p0, La/a/b/a/b/p;->b:[Ljava/lang/String;

    iget v1, p0, La/a/b/a/b/p;->a:I

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
