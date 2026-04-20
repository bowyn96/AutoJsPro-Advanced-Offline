.class public final Lokhttp3/internal/io/ڨ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ڨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final synthetic Ϳ:Lokhttp3/internal/io/ڨ$Ϳ;

.field public static final Ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ڨ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ڨ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ڨ$Ϳ;->Ϳ:Lokhttp3/internal/io/ڨ$Ϳ;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/vb6;->֏(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lokhttp3/internal/io/ڨ$Ϳ;->Ԩ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
