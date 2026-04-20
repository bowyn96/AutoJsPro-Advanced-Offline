.class public final Lokhttp3/internal/io/ny2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ny2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၯ:Lokhttp3/internal/io/ny2$Ϳ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ii3;

.field public final ၦ:Lokhttp3/internal/io/bg0;

.field public final ၮ:Lokhttp3/internal/io/cl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ny2$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lokhttp3/internal/io/ny2$Ϳ;-><init>(Lokhttp3/internal/io/ii3;Lokhttp3/internal/io/bg0;Lokhttp3/internal/io/cl4;)V

    sput-object v0, Lokhttp3/internal/io/ny2$Ϳ;->ၯ:Lokhttp3/internal/io/ny2$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ii3;Lokhttp3/internal/io/bg0;Lokhttp3/internal/io/cl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ny2$Ϳ;->ၥ:Lokhttp3/internal/io/ii3;

    iput-object p2, p0, Lokhttp3/internal/io/ny2$Ϳ;->ၦ:Lokhttp3/internal/io/bg0;

    iput-object p3, p0, Lokhttp3/internal/io/ny2$Ϳ;->ၮ:Lokhttp3/internal/io/cl4;

    return-void
.end method
