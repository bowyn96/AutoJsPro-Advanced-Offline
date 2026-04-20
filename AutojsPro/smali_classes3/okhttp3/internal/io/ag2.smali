.class public abstract Lokhttp3/internal/io/ag2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Փ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ag2$Ԩ;,
        Lokhttp3/internal/io/ag2$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ag2;->Ϳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ag2;->Ϳ:Ljava/lang/String;

    return-object v0
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
