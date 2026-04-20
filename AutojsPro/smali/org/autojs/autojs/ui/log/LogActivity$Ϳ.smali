.class public final Lorg/autojs/autojs/ui/log/LogActivity$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/log/LogActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lorg/autojs/autojs/ui/log/LogActivity$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojs/ui/log/LogActivity$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/log/LogActivity$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/ui/log/LogActivity$Ϳ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/stardust/autojs/core/console/GlobalConsole;->getLogFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLogFilePath()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
