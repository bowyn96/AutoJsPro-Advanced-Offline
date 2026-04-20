.class public final Lokhttp3/internal/io/gp1$Ԭ;
.super Lokhttp3/internal/io/gp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/gp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/to1$Ԯ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/to1$Ԯ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/to1$Ԯ;Lokhttp3/internal/io/to1$Ԯ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/to1$Ԯ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/to1$Ԯ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/gp1;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/gp1$Ԭ;->Ϳ:Lokhttp3/internal/io/to1$Ԯ;

    iput-object p2, p0, Lokhttp3/internal/io/gp1$Ԭ;->Ԩ:Lokhttp3/internal/io/to1$Ԯ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gp1$Ԭ;->Ϳ:Lokhttp3/internal/io/to1$Ԯ;

    iget-object v0, v0, Lokhttp3/internal/io/to1$Ԯ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method
