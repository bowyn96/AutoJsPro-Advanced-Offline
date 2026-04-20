.class public final Lokhttp3/internal/io/pe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/me0;


# annotations
.annotation runtime Lokhttp3/internal/io/gy;
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/pe0$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public Ϳ:Lokhttp3/internal/io/Ԃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/pe0$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/pe0$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pe0;->Ԩ:Lokhttp3/internal/io/pe0$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ક;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    const-string v1, "asyncTypefaceCache"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lokhttp3/internal/io/pe0;->Ԩ:Lokhttp3/internal/io/pe0$Ϳ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lokhttp3/internal/io/z65;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/z65;-><init>(Lokhttp3/internal/io/yh1;)V

    .line 3
    invoke-interface {p1, v1}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/Ԃ;

    iput-object p1, p0, Lokhttp3/internal/io/pe0;->Ϳ:Lokhttp3/internal/io/Ԃ;

    return-void
.end method
