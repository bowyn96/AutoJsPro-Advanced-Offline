.class public final synthetic Lokhttp3/internal/io/c85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/widget/SwitchCompat;

.field public final synthetic Ԩ:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/widget/SwitchCompat;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/c85;->Ϳ:Lorg/autojs/autojs/ui/widget/SwitchCompat;

    iput-object p2, p0, Lokhttp3/internal/io/c85;->Ԩ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/c85;->Ϳ:Lorg/autojs/autojs/ui/widget/SwitchCompat;

    iget-object v1, p0, Lokhttp3/internal/io/c85;->Ԩ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v0, v0, Lorg/autojs/autojs/ui/widget/SwitchCompat;->ၥ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :goto_0
    return-void
.end method
