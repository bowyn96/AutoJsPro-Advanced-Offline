.class public final Lokhttp3/internal/io/ix3;
.super Lokhttp3/internal/io/kx3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/if1;


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Field;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/kx3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ix3;->Ϳ:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/ng1;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ix3;->Ϳ:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericType"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lokhttp3/internal/io/ox3;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ox3;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Lokhttp3/internal/io/tx3;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/tx3;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lokhttp3/internal/io/ex3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ex3;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lokhttp3/internal/io/sw3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/sw3;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final ޓ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ix3;->Ϳ:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public final ޛ()V
    .locals 0

    return-void
.end method

.method public final ޞ()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ix3;->Ϳ:Ljava/lang/reflect/Field;

    return-object v0
.end method
