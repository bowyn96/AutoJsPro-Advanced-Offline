.class public final Lokhttp3/internal/io/m96$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/m96;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/m96$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/m96$Ϳ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/m96$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/m96$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/m96$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/m96$Ϳ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/Ȝ;)Lokhttp3/internal/io/jn5;
    .locals 2
    .param p1    # Lokhttp3/internal/io/Ȝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/jn5;

    sget-object v1, Lokhttp3/internal/io/k03$Ϳ;->Ԩ:Lokhttp3/internal/io/k03$Ϳ$Ϳ;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/jn5;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/k03;)V

    return-object v0
.end method
