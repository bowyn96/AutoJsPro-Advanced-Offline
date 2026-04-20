.class public final Lokhttp3/internal/io/to1$Ԯ;
.super Lokhttp3/internal/io/to1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/to1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/vo1$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vo1$Ԩ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/vo1$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/to1;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/to1$Ԯ;->Ϳ:Lokhttp3/internal/io/vo1$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/vo1$Ԩ;->Ϳ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/to1$Ԯ;->Ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/to1$Ԯ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method
