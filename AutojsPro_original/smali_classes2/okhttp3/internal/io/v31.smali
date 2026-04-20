.class public final Lokhttp3/internal/io/v31;
.super Lokhttp3/internal/io/ym4$Ϳ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient ၾ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public ၿ:Lokhttp3/internal/io/ϔ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ym4;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ym4;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ym4$Ϳ;-><init>(Lokhttp3/internal/io/ym4;)V

    iput-object p2, p0, Lokhttp3/internal/io/v31;->ၾ:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ϔ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ym4$Ϳ;-><init>(Lokhttp3/internal/io/ym4;)V

    iput-object p2, p0, Lokhttp3/internal/io/v31;->ၿ:Lokhttp3/internal/io/ϔ;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p2, Lokhttp3/internal/io/ϔ;->ၷ:Ljava/lang/reflect/Constructor;

    .line 2
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/v31;->ၾ:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing constructor (broken JDK (de)serialization?)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/v31;

    iget-object v1, p0, Lokhttp3/internal/io/v31;->ၿ:Lokhttp3/internal/io/ϔ;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/v31;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ϔ;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/v31;->ၿ:Lokhttp3/internal/io/ϔ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/v31;

    new-instance v1, Lokhttp3/internal/io/ϔ;

    iget-object v2, p0, Lokhttp3/internal/io/v31;->ၾ:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lokhttp3/internal/io/ϔ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/v31;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ϔ;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/v31;->ၾ:Ljava/lang/reflect/Constructor;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/ym4$Ϳ;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lokhttp3/internal/io/v31;->ၾ:Ljava/lang/reflect/Constructor;

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "Failed to instantiate class %s, problem: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/ʫ;->ޖ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/ym4$Ϳ;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ޚ(Lokhttp3/internal/io/ym4;)Lokhttp3/internal/io/ym4;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ym4$Ϳ;->ၽ:Lokhttp3/internal/io/ym4;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/v31;

    iget-object v1, p0, Lokhttp3/internal/io/v31;->ၾ:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/v31;-><init>(Lokhttp3/internal/io/ym4;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method
