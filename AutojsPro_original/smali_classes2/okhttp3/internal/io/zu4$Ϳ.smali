.class public final Lokhttp3/internal/io/zu4$Ϳ;
.super Lokhttp3/internal/io/zu4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yu4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/zu4;-><init>()V

    return-void
.end method
