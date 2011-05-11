.class La/a/b/a/b/t;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/a/b/i;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, La/a/b/a/b/t;->a:I

    iput p2, p0, La/a/b/a/b/t;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 5

    const/16 v4, 0x30

    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    iget v0, p0, La/a/b/a/b/t;->b:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    div-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    iget v1, p0, La/a/b/a/b/t;->b:I

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ge v1, v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, La/a/b/a/b/g;->e:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    iget v0, p0, La/a/b/a/b/t;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/a/b/t;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
