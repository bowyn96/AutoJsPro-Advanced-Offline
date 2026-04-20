.class public final synthetic Lokhttp3/internal/io/fv5$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "\u037f"
.end annotation


# static fields
.field public static final synthetic Ϳ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->Ԭ(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    aput v0, v1, v3

    sput-object v1, Lokhttp3/internal/io/fv5$Ϳ;->Ϳ:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
