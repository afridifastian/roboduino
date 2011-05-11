.class La/a/b/a/b/s;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/a/b/r;


# instance fields
.field private final a:Ljava/util/TimeZone;

.field private final b:Z

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a/b/s;->a:Ljava/util/TimeZone;

    iput-boolean p2, p0, La/a/b/a/b/s;->b:Z

    iput-object p3, p0, La/a/b/a/b/s;->c:Ljava/util/Locale;

    iput p4, p0, La/a/b/a/b/s;->d:I

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, p4, p3}, La/a/b/a/b/g;->a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/s;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, p4, p3}, La/a/b/a/b/g;->a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/s;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, La/a/b/a/b/s;->e:Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/b/s;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, La/a/b/a/b/s;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/b/s;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, La/a/b/a/b/s;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/a/b/a/b/s;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 4

    const/16 v2, 0x10

    iget-boolean v0, p0, La/a/b/a/b/s;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/a/b/s;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/b/s;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/b/a/b/s;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iget v2, p0, La/a/b/a/b/s;->d:I

    iget-object v3, p0, La/a/b/a/b/s;->c:Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, La/a/b/a/b/g;->a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget v2, p0, La/a/b/a/b/s;->d:I

    iget-object v3, p0, La/a/b/a/b/s;->c:Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, La/a/b/a/b/g;->a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
