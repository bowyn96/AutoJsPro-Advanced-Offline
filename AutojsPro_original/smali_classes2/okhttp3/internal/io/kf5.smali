.class public final Lokhttp3/internal/io/kf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ef5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/md3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ef5;Lokhttp3/internal/io/md3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ef5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/md3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kf5;->Ϳ:Lokhttp3/internal/io/ef5;

    iput-object p2, p0, Lokhttp3/internal/io/kf5;->Ԩ:Lokhttp3/internal/io/md3;

    return-void
.end method
