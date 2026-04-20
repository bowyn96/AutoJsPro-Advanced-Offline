.class public final Lokhttp3/internal/io/y0$Ԫ;
.super Lokhttp3/internal/io/y0$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/y0$\u0528<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field public static final ၶ:Lokhttp3/internal/io/y0$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/y0$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/y0$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/y0$Ԫ;->ၶ:Lokhttp3/internal/io/y0$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/y0$Ԩ;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/y0$Ԫ;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/y0$Ԩ;-><init>(Lokhttp3/internal/io/y0$Ԩ;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/y0$Ԩ;->ޗ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final ࢠ(Ljava/text/DateFormat;Ljava/lang/String;)Lokhttp3/internal/io/y0$Ԩ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/y0$Ԫ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/y0$Ԫ;-><init>(Lokhttp3/internal/io/y0$Ԫ;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
