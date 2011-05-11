.class La/a/b/a/b/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/a/b/i;


# static fields
.field static final a:La/a/b/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/a/b/k;

    invoke-direct {v0}, La/a/b/a/b/k;-><init>()V

    sput-object v0, La/a/b/a/b/k;->a:La/a/b/a/b/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 1

    div-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, La/a/b/a/b/k;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
