.class public abstract Lokhttp3/internal/io/p44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Փ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/p44$Ϳ;,
        Lokhttp3/internal/io/p44$Ԩ;,
        Lokhttp3/internal/io/p44$Ԫ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/\u0528;",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/p44;->Ϳ:Lokhttp3/internal/io/ph0;

    const-string p2, "must return "

    .line 2
    invoke-static {p2, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/p44;->Ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p44;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/zi0;)Z
    .locals 2
    .param p1    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/p44;->Ϳ:Lokhttp3/internal/io/ph0;

    invoke-static {p1}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/zi0;)Ljava/lang/String;
    .locals 0
    .param p1    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/Փ$Ϳ;->Ϳ(Lokhttp3/internal/io/Փ;Lokhttp3/internal/io/zi0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
