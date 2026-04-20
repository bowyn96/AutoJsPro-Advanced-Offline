.class public final Lokhttp3/internal/io/v40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/v40$Ԫ;,
        Lokhttp3/internal/io/v40$Ϳ;,
        Lokhttp3/internal/io/v40$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/pk4<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/io/File;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԭ:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/v40;->Ϳ:Ljava/io/File;

    iput p2, p0, Lokhttp3/internal/io/v40;->Ԩ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/v40;->ԩ:Lokhttp3/internal/io/ph0;

    iput-object p1, p0, Lokhttp3/internal/io/v40;->Ԫ:Lokhttp3/internal/io/ph0;

    iput-object p1, p0, Lokhttp3/internal/io/v40;->ԫ:Lokhttp3/internal/io/di0;

    const p1, 0x7fffffff

    iput p1, p0, Lokhttp3/internal/io/v40;->Ԭ:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/di0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/io/File;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/v40;->Ϳ:Ljava/io/File;

    iput p2, p0, Lokhttp3/internal/io/v40;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/v40;->ԩ:Lokhttp3/internal/io/ph0;

    iput-object p4, p0, Lokhttp3/internal/io/v40;->Ԫ:Lokhttp3/internal/io/ph0;

    iput-object p5, p0, Lokhttp3/internal/io/v40;->ԫ:Lokhttp3/internal/io/di0;

    iput p6, p0, Lokhttp3/internal/io/v40;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/v40$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/v40$Ԩ;-><init>(Lokhttp3/internal/io/v40;)V

    return-object v0
.end method
