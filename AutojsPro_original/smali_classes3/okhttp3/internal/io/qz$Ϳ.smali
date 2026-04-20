.class public final Lokhttp3/internal/io/qz$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field public static Ϳ:Lokhttp3/internal/io/dd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/dd6;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/dd6;-><init>(Landroid/content/Context;Ljava/io/FileFilter;)V

    sput-object v0, Lokhttp3/internal/io/qz$Ϳ;->Ϳ:Lokhttp3/internal/io/dd6;

    return-void
.end method
