.class public final synthetic Lokhttp3/internal/io/ۦ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ۦ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ۦ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ۦ;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ۦ;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->Ԩ(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/ۦ;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->Ϳ(Landroid/app/Activity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ۦ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/Ԩ;

    sget-object v1, Lio/flutter/plugin/platform/Ԩ;->ދ:[Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/Ԩ;->ؠ(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
