.class public abstract Lokhttp3/internal/io/ส;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ე;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ส$Ԭ;,
        Lokhttp3/internal/io/ส$Ԫ;,
        Lokhttp3/internal/io/ส$Ԩ;,
        Lokhttp3/internal/io/ส$Ϳ;,
        Lokhttp3/internal/io/ส$ؠ;,
        Lokhttp3/internal/io/ส$Ԯ;,
        Lokhttp3/internal/io/ส$֏;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u10d4<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/reflect/Type;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ส;->Ϳ:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lokhttp3/internal/io/ส;->Ԩ:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lokhttp3/internal/io/ส;->ԩ:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, Lokhttp3/internal/io/ux4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ux4;-><init>(I)V

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ux4;->Ϳ(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lokhttp3/internal/io/ux4;->Ԩ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ux4;->ԩ()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ux4;->Ԫ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lokhttp3/internal/io/ń;->ޢ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ส;->Ԫ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ส;->Ԩ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public Ϳ([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lokhttp3/internal/io/ე$Ϳ;->Ϳ(Lokhttp3/internal/io/ე;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ส;->Ϳ:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ส;->Ϳ:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ส;->Ԫ:Ljava/util/List;

    return-object v0
.end method
