.class public final Lokhttp3/internal/io/ส$Ԫ;
.super Lokhttp3/internal/io/ส;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ځ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ส;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0e2a<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lokhttp3/internal/io/\u0681;"
    }
.end annotation


# instance fields
.field public final ԫ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/reflect/Constructor;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-string v0, "constructor.declaringClass"

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v0, "constructor.genericParameterTypes"

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ส;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lokhttp3/internal/io/b5;)V

    iput-object p2, p0, Lokhttp3/internal/io/ส$Ԫ;->ԫ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/io/ე$Ϳ;->Ϳ(Lokhttp3/internal/io/ე;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ส;->Ϳ:Ljava/lang/reflect/Member;

    .line 3
    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lokhttp3/internal/io/ux4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ux4;-><init>(I)V

    iget-object v2, p0, Lokhttp3/internal/io/ส$Ԫ;->ԫ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ux4;->Ϳ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ux4;->Ԩ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ux4;->ԩ()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ux4;->Ԫ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
