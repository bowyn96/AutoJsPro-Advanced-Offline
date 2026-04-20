.class public final Lokhttp3/internal/io/da4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/da4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/oz4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/da4;

    invoke-direct {v0}, Lokhttp3/internal/io/da4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/da4;->Ϳ:Lokhttp3/internal/io/da4;

    sget-object v0, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    .line 1
    sget-object v1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v2, Lokhttp3/internal/io/da4$Ϳ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lokhttp3/internal/io/da4$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/di1;

    invoke-virtual {v1}, Lokhttp3/internal/io/di1;->start()Z

    check-cast v0, Lokhttp3/internal/io/oz4;

    sput-object v0, Lokhttp3/internal/io/da4;->Ԩ:Lokhttp3/internal/io/oz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
