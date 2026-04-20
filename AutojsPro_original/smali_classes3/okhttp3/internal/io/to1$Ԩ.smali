.class public final Lokhttp3/internal/io/to1$Ԩ;
.super Lokhttp3/internal/io/to1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/to1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Constructor;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/to1;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/to1$Ԩ;->Ϳ:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 7
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/to1$Ԩ;->Ϳ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v0, "constructor.parameterTypes"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/io/to1$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/to1$Ԩ$Ϳ;

    const-string v2, ""

    const-string v3, "<init>("

    const-string v4, ")V"

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/ń;->ޙ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
