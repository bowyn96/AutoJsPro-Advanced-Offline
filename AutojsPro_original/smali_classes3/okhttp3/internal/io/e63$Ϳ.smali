.class public final Lokhttp3/internal/io/e63$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/e63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final synthetic Ϳ:Lokhttp3/internal/io/e63$Ϳ;

.field public static final Ԩ:Lokhttp3/internal/io/gl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gl2<",
            "Lokhttp3/internal/io/e63;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/e63$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/e63$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/e63$Ϳ;->Ϳ:Lokhttp3/internal/io/e63$Ϳ;

    new-instance v0, Lokhttp3/internal/io/gl2;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/gl2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/e63$Ϳ;->Ԩ:Lokhttp3/internal/io/gl2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
