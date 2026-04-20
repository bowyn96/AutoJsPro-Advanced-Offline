.class public final Lokhttp3/internal/io/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cw;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/n82;

.field public static final Ԩ:Lokhttp3/internal/io/j5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/j5;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/j5;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v0, Lokhttp3/internal/io/j5;

    invoke-direct {v0}, Lokhttp3/internal/io/j5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/j5;->Ԩ:Lokhttp3/internal/io/j5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/fy2;)Lokhttp3/internal/io/dm1;
    .locals 3

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/al1;->ޒ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->Ԯ()I

    :cond_0
    new-instance v0, Lokhttp3/internal/io/dm1;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/al1;->ށ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/dm1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 6

    const-string v0, "Unable to load Throwable class {}"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/j5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "Type does not inherit from Throwable {}"

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lokhttp3/internal/io/n82;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lokhttp3/internal/io/j5;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-interface {v2, v0, p1}, Lokhttp3/internal/io/n82;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object p1, v1

    :goto_1
    const/4 v0, 0x0

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v2, v1

    :goto_2
    const/4 v3, 0x1

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v4, v1

    :goto_3
    if-eqz p2, :cond_1

    if-eqz v4, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    sget-object p2, Lokhttp3/internal/io/j5;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to invoke message constructor for {}, fallback to default"

    invoke-interface {p2, v1, p1}, Lokhttp3/internal/io/n82;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_2
    if-nez p2, :cond_3

    if-eqz v2, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-nez p2, :cond_4

    if-eqz v4, :cond_4

    sget-object p2, Lokhttp3/internal/io/j5;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Passing null message to message constructor for {}"

    invoke-interface {p2, v2, p1}, Lokhttp3/internal/io/n82;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v0

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    sget-object p2, Lokhttp3/internal/io/j5;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    const-string v2, "Unable to find message or default constructor for {} have {}"

    invoke-interface {p2, v2, v0, p1}, Lokhttp3/internal/io/n82;->ނ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_3
    move-exception p2

    .line 5
    sget-object v1, Lokhttp3/internal/io/j5;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-interface {v1, v0, p1}, Lokhttp3/internal/io/n82;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method
