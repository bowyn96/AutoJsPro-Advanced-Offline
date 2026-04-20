.class public Lorg/autojs/autojs/ui/widget/SwitchCompat;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# instance fields
.field public ၥ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/widget/SwitchCompat;->ၥ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/widget/SwitchCompat;->ၥ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/widget/SwitchCompat;->ၥ:Z

    return-void
.end method


# virtual methods
.method public setChecked(ZZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lorg/autojs/autojs/ui/widget/SwitchCompat;->ၥ:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/widget/SwitchCompat;->ၥ:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/c85;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/c85;-><init>(Lorg/autojs/autojs/ui/widget/SwitchCompat;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/autojs/autojs/ui/widget/SwitchCompat;->setChecked(ZZ)V

    return-void
.end method
