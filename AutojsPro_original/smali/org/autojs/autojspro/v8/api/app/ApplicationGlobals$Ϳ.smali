.class public final Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals;->toast(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$Ϳ;->ၥ:Ljava/lang/String;

    iput p2, p0, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$Ϳ;->ၦ:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$Ϳ;->ၥ:Ljava/lang/String;

    iget v2, p0, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$Ϳ;->ၦ:I

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ll5;->Ϳ(Landroid/content/Context;Ljava/lang/CharSequence;I)Lokhttp3/internal/io/ll5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ll5;->show()V

    .line 4
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
