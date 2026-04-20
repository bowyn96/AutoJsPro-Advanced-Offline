.class public final Lokhttp3/internal/io/ࡋ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ࡋ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ࡋ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ࡋ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ࡋ;->Ϳ:Lokhttp3/internal/io/ࡋ$Ϳ;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget v0, Lokhttp3/internal/io/rk2;->ԭ:I

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    sget-object v1, Lokhttp3/internal/io/ࡋ$Ԩ;->ၥ:Lokhttp3/internal/io/ࡋ$Ԩ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/अ;->ԭ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡋ$Ԫ;->ၥ:Lokhttp3/internal/io/ࡋ$Ԫ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/अ;->ԭ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/io/rk2;->ԭ:I

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    :goto_0
    sput-object v0, Lokhttp3/internal/io/ࡋ;->Ԩ:Lokhttp3/internal/io/rk2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
