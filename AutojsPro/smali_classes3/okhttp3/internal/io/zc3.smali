.class public final Lokhttp3/internal/io/zc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/yc3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/Ⴡ;

    invoke-direct {v0}, Lokhttp3/internal/io/Ⴡ;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ڏ;

    invoke-direct {v0}, Lokhttp3/internal/io/ڏ;-><init>()V

    .line 2
    :goto_0
    sput-object v0, Lokhttp3/internal/io/zc3;->Ϳ:Lokhttp3/internal/io/yc3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
