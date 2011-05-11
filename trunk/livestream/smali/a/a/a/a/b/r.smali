.class public La/a/a/a/b/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\x21-\\x39\\x3b-\\x7e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/a/a/b/r;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)La/a/a/a/b/g;
    .locals 2

    sget-object v0, La/a/a/a/b/g;->g:La/a/a/a/b/s;

    const-string v1, "Content-Type"

    invoke-static {v0, v1, p0}, La/a/a/a/b/r;->a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/g;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)La/a/a/a/b/g;
    .locals 3

    invoke-static {p0}, La/a/a/a/b/r;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, La/a/a/a/b/g;->g:La/a/a/a/b/s;

    const-string v1, "Content-Type"

    invoke-static {v0, v1, p0}, La/a/a/a/b/r;->a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/g;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/r;->a(Ljava/lang/String;)La/a/a/a/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(La/a/a/a/b/b/b;)La/a/a/a/b/i;
    .locals 1

    const-string v0, "Sender"

    invoke-static {v0, p0}, La/a/a/a/b/r;->b(Ljava/lang/String;La/a/a/a/b/b/b;)La/a/a/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;La/a/a/a/b/b/b;)La/a/a/a/b/i;
    .locals 1

    invoke-static {p0}, La/a/a/a/b/r;->f(Ljava/lang/String;)V

    invoke-static {p0, p1}, La/a/a/a/b/r;->b(Ljava/lang/String;La/a/a/a/b/b/b;)La/a/a/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)La/a/a/a/b/l;
    .locals 1

    const-string v0, "From"

    invoke-static {v0, p0}, La/a/a/a/b/r;->c(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/l;
    .locals 1

    invoke-static {p0}, La/a/a/a/b/r;->f(Ljava/lang/String;)V

    invoke-static {p0, p1}, La/a/a/a/b/r;->c(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([La/a/a/a/b/b/b;)La/a/a/a/b/l;
    .locals 2

    const-string v0, "From"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/b/r;->c(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Date;)La/a/a/a/b/n;
    .locals 1

    invoke-static {p0}, La/a/a/a/b/r;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/a/a/b/r;->b(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)La/a/a/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)La/a/a/a/b/n;
    .locals 1

    invoke-static {p0}, La/a/a/a/b/r;->f(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, La/a/a/a/b/r;->b(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)La/a/a/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;)La/a/a/a/b/n;
    .locals 2

    const-string v0, "Date"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, La/a/a/a/b/r;->b(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)La/a/a/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/a/a/a/b/b/h;)La/a/a/a/b/v;
    .locals 2

    const-string v0, "To"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([La/a/a/a/b/b/h;)La/a/a/a/b/v;
    .locals 2

    const-string v0, "To"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a/b/x;
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, La/a/a/a/b/r;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)La/a/a/a/b/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)La/a/a/a/b/x;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, La/a/a/a/b/r;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)La/a/a/a/b/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)La/a/a/a/b/x;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "filename"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    const-string v1, "size"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "creation-date"

    invoke-static {p4, v3}, La/a/a/a/c/h;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    const-string v1, "modification-date"

    invoke-static {p5, v3}, La/a/a/a/c/h;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    const-string v1, "read-date"

    invoke-static {p6, v3}, La/a/a/a/c/h;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0, v0}, La/a/a/a/b/r;->b(Ljava/lang/String;Ljava/util/Map;)La/a/a/a/b/x;

    move-result-object v0

    return-object v0
.end method

.method private static a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c/e;->a(Ljava/lang/String;)La/a/a/a/c/l;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, La/a/a/a/b/s;->a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)La/a/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;La/a/a/a/b/b/b;)La/a/a/a/b/i;
    .locals 2

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/r;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/a/b/i;->a:La/a/a/a/b/s;

    invoke-static {v1, p0, v0}, La/a/a/a/b/r;->a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/i;

    return-object p0
.end method

.method public static b(La/a/a/a/b/b/b;)La/a/a/a/b/l;
    .locals 2

    const-string v0, "From"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/b/r;->c(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)La/a/a/a/b/n;
    .locals 2

    invoke-static {p1, p2}, La/a/a/a/c/h;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/a/b/n;->a:La/a/a/a/b/s;

    invoke-static {v1, p0, v0}, La/a/a/a/b/r;->a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/n;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)La/a/a/a/b/u;
    .locals 2

    sget-object v0, La/a/a/a/b/u;->a:La/a/a/a/b/s;

    const-string v1, "Content-Transfer-Encoding"

    invoke-static {v0, v1, p0}, La/a/a/a/b/r;->a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/u;

    return-object p0
.end method

.method public static b(La/a/a/a/b/b/h;)La/a/a/a/b/v;
    .locals 2

    const-string v0, "Cc"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)La/a/a/a/b/v;
    .locals 1

    const-string v0, "To"

    invoke-static {v0, p0}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;
    .locals 1

    invoke-static {p0}, La/a/a/a/b/r;->f(Ljava/lang/String;)V

    invoke-static {p0, p1}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([La/a/a/a/b/b/h;)La/a/a/a/b/v;
    .locals 2

    const-string v0, "Cc"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)La/a/a/a/b/x;
    .locals 3

    invoke-static {p0}, La/a/a/a/b/r;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, La/a/a/a/b/x;->h:La/a/a/a/b/s;

    const-string v1, "Content-Disposition"

    invoke-static {v0, v1, p0}, La/a/a/a/b/r;->a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/x;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/r;->c(Ljava/lang/String;)La/a/a/a/b/x;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/l;
    .locals 2

    invoke-static {p1}, La/a/a/a/b/r;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/a/b/l;->a:La/a/a/a/b/s;

    invoke-static {v1, p0, v0}, La/a/a/a/b/r;->a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/l;

    return-object p0
.end method

.method public static c(La/a/a/a/b/b/h;)La/a/a/a/b/v;
    .locals 2

    const-string v0, "Bcc"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)La/a/a/a/b/v;
    .locals 1

    const-string v0, "Cc"

    invoke-static {v0, p0}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([La/a/a/a/b/b/h;)La/a/a/a/b/v;
    .locals 2

    const-string v0, "Bcc"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)La/a/a/a/b/x;
    .locals 2

    sget-object v0, La/a/a/a/b/x;->h:La/a/a/a/b/s;

    const-string v1, "Content-Disposition"

    invoke-static {v0, v1, p0}, La/a/a/a/b/r;->a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/x;

    return-object p0
.end method

.method public static d(La/a/a/a/b/b/h;)La/a/a/a/b/v;
    .locals 2

    const-string v0, "Reply-To"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)La/a/a/a/b/v;
    .locals 1

    const-string v0, "Bcc"

    invoke-static {v0, p0}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;
    .locals 2

    invoke-static {p1}, La/a/a/a/b/r;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/a/b/v;->a:La/a/a/a/b/s;

    invoke-static {v1, p0, v0}, La/a/a/a/b/r;->a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/v;

    return-object p0
.end method

.method public static varargs d([La/a/a/a/b/b/h;)La/a/a/a/b/v;
    .locals 2

    const-string v0, "Reply-To"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)La/a/a/a/g/e;
    .locals 3

    invoke-static {p0}, La/a/a/a/c/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/a/b/m;->a:La/a/a/a/b/s;

    const-string v2, "Message-ID"

    invoke-static {v1, v2, v0}, La/a/a/a/b/r;->a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)La/a/a/a/b/m;
    .locals 3

    const-string v0, "Subject"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget-object v1, La/a/a/a/f/a;->a:La/a/a/a/f/a;

    invoke-static {p0, v1, v0}, La/a/a/a/f/i;->a(Ljava/lang/String;La/a/a/a/f/a;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/a/b/m;->a:La/a/a/a/b/s;

    const-string v2, "Subject"

    invoke-static {v1, v2, v0}, La/a/a/a/b/r;->a(La/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/m;

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)La/a/a/a/b/v;
    .locals 1

    const-string v0, "Reply-To"

    invoke-static {v0, p0}, La/a/a/a/b/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)La/a/a/a/b/v;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/b/b/h;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, La/a/a/a/b/b/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, La/a/a/a/b/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid field name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, La/a/a/a/f/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, La/a/a/a/f/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, La/a/a/a/f/i;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
