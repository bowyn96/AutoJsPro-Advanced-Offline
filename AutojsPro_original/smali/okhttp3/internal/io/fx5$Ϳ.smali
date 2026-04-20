.class public final Lokhttp3/internal/io/fx5$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/fx5$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/we5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fx5$Ϳ;Lokhttp3/internal/io/we5;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fx5$Ϳ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/we5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fx5$Ϳ;->Ϳ:Lokhttp3/internal/io/fx5$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/fx5$Ϳ;->Ԩ:Lokhttp3/internal/io/we5;

    return-void
.end method
