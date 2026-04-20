.class public final Lokhttp3/internal/io/mk3;
.super Lokhttp3/internal/io/wx2;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ପ;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/ପ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/\u0b2a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/wx2;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lokhttp3/internal/io/mk3;->ၦ:Lokhttp3/internal/io/ପ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/xx2;Lokhttp3/internal/io/ପ;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/xx2;->Ԫ:Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/io/wx2;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lokhttp3/internal/io/mk3;->ၦ:Lokhttp3/internal/io/ପ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ux2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ux2<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lokhttp3/internal/io/mk3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    check-cast p1, Lokhttp3/internal/io/mk3;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/wx2;->ၥ:Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/wx2;->ၥ:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lokhttp3/internal/io/mk3;->ၦ:Lokhttp3/internal/io/ପ;

    iget-object v0, p0, Lokhttp3/internal/io/mk3;->ၦ:Lokhttp3/internal/io/ପ;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/ux2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/ux2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wx2;->ၥ:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/mk3;

    iget-object v1, p0, Lokhttp3/internal/io/mk3;->ၦ:Lokhttp3/internal/io/ପ;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/mk3;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/ପ;)V

    :goto_0
    return-object v0
.end method

.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/mk3;->ၦ:Lokhttp3/internal/io/ପ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v0, v0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Problem accessing property \'"

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/mk3;->ၦ:Lokhttp3/internal/io/ପ;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ux2$Ϳ;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ux2$Ϳ;

    const-class v1, Lokhttp3/internal/io/mk3;

    iget-object v2, p0, Lokhttp3/internal/io/wx2;->ၥ:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/ux2$Ϳ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/ux2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/ux2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
