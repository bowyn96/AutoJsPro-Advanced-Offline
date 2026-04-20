.class public final synthetic Landroidx/activity/compose/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/g05;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/g05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/Ϳ;->ၥ:Lokhttp3/internal/io/g05;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/Ϳ;->ၥ:Lokhttp3/internal/io/g05;

    invoke-static {v0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->Ϳ(Lokhttp3/internal/io/g05;Ljava/lang/Object;)V

    return-void
.end method
