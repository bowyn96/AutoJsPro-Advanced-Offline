.class public final Lokhttp3/internal/io/nr5$Ԩ$Ԫ;
.super Lokhttp3/internal/io/nr5$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nr5$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/nr5$Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
