#!/bin/bash
# +------------------------------------------------------+
# | Author: Diwayaa                                           |
# | Region: Indonesia                                         |
# | Chanel: https://t.me/osproject_tuneling / Admin  @diwayaa |
# +------------------------------------------------------+
tab='	'
l(){
umask 77
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
SCRIPT INI DI ENKRIPSI OLEH DIWAYAA @OSPROJRCT - JIIKA ADA YANG MEMBONGKAR MOHON MENCANTUMKAN SUMBER DARI KODE INI - TAG [https://t.me/osproject_tuneling] [https://t.me/diwayaa] IZIN ADALAH MODAL UTAMA ANDA.
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
�l�;��W�j #�;r?L�B��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-����ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
}
nl='
'
IFS=" $tab$nl"
u=${USER:-$(id -u -n)}
h="${HOME:-$(getent passwd $u 2>/dev/null | cut -d: -f6)}"
h="${HOME:-$(eval echo ~$u)}"
S2510=58
um=`umask`
umask 77
temp_dir=
trap 'res=$?
  test -n "$temp_dir" && rm -fr "$temp_dir"
  (exit $res); exit $res
' 0 1 2 3 5 10 13 15
case $TMPDIR in
  / | */tmp/) test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  */tmp) TMPDIR=$TMPDIR/; test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  *:* | *) TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
esac
if type mktemp >/dev/null 2>&1; then
  temp_dir=`mktemp -d "${TMPDIR}shctmpXXXXXXXXX"`
else
  temp_dir=${TMPDIR}shctmp$$; mkdir $temp_dir
fi || { (exit 127); exit 127; }
shctmp=$temp_dir/$(basename "$0").decrypted
case $0 in
-* | */*'
') mkdir -p "$shctmp" && rm -r "$shctmp";;
*/*) shctmp=$temp_dir/`basename "$0"`.decrypted;;
esac || { (exit 127); exit 127; }
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | 3O::ov::x9::BY::YB::NA::LH::vr::dT::5R::BS::ES::FJ::sG::t7::Eg::yv::yk::O4::3d::OU::Zs::py::BA::B1::0k::BK::gU::UA::Kf::1Q::rq::r8::7b::9l::pB::aT::i7::v8::zt::IP::D8::zj::oR::dh::FQ::CM::Us::9i::ZY::SL::kb::N9::f4::ih::J4::5e::t6::OB::ZO::aO::EM::D7::bm::CW::Id::p7::QS::Se::sk::DN::M4::sV::Wv::1p::AY::wi::z8::5U::ps::WF::QP::WK::tx::gw::iX::PB::Z7::km::Hd::Yt::zZ::XX::SL::y2::EP::N1::1t::XJ::r3::Zl::jf::kL::8X::eq::ly::Yf::P2::HZ::mY::56::oQ::Ix::aQ::I2::co::j8::w2::Mr::Ue::51::Po::rg::1B::3f::8f::nc::5c::dj::MU::ZK::0p::hK::8Z::aO::b6::mu::zq::r7::OX::V5::ch::th::wC::mL::0S::Jr::UB::Fs::IO::M8::wP::Vo::yS::oI::ro::wN::7O::Y0::UD::v0::VH::sR::2b::hL::VR::HE::gv::T5::tj::Q3::NR::EX::KE::QM::9l::rU::pc::Cc::Sl::X0::EV::Xu::1j::Ct::sv::Xa::Ap::Xh::hA::Aw::yo::mD::lw::0R::NG::QT::KT::YD::Mr::xw::nw::fF::SY::KV::kS::dw::MI::AF::q1::Sv::J7::2d::OX::nk::4B::zE::fN::al::px::cF::Jv::iL::LQ::8j::iz::XQ::rr::3X::cq::W3::7u::98::yV::07::aF::gH::RL::gZ::Fn::Zt::5I::gS::0I::na::5D::3s::lJ::uW::eF::bH::NV::Pk::Qg::PK::ky::eA::M9::Hc::He::A3::vm::oQ::Pc::Gm::J4::tH::GH::y4::cq::2T::J7::iI::8q::T9::3V::7F::dV::Gd::21::yE::nQ::P4::sB::Qb::yT::ps::9C::Ca::4i::LT::qH::w6::gi::nw::kK::fM::9V::YR::VW::di::wf::os::2E::bf::8x::MD::F8::wL::Ki::5u::SG::WI::Uo::CX::VY::KJ::Yy::A1::9v::BO::AE::UD::fi::rr::ZQ::4q::xn::NS::dT::Pz::u5::Vi::5J::Dz::t7::nm::MJ::GA::aP::GT::GX::pi::f3::yd::gr::iK::kh::UP::9X::lm::fI::fD::Em::xV::fa::Rq::Wb::Vl::Y4::Uw::FM::n4::qB::lA::EI::8o::FF::tx::bZ::FX::AF::0w::qq::S3::UE::Bx::bi::UV::FW::cE::5S::MA::HH::HY::SN::RT::gj::yH::mH::VX::TC::qJ::Zk::2c::qZ::jx::f3::Xk::av::40::bL::i4::hH::4P::rM::2l::gs::LZ::cV::Zi::82::gL::4V::Qq::15::5z::M1::40::RQ::J5::Wk::HJ::5i::LK::ly::Ur::zY::OP::9p::H9::Oe::sH::m1::W2::Km::4s::lK::8g::XS::uH::xV::oS::Hh::wW::k7::yz::V5::Lt::bi::vM::HQ::Jx::8f::jo::wX::zV::mX::iA::CU::xq::AN::fm::ay::ws::om::ej::6q::Lh::aJ::Xs::dm::IE::U0::RM::bg::3b::zq::ya::Fk::LX::U1::VO::sT::yI::NX::OY::fW::e8::na::l6::lu::xz::KC::tN::Ut::ng::cJ::bP::Ta::Ey::UD::2W::Jy::zP::6U::1c::Ob::HX::r0::By::Ab::cJ::Rv::UL::My::3V::Ig::5P::oj::AB::6t::t5::Pg::Hj::Tt::Jk::l3::d1::K8::ji::1l::4W::pC::61::8A::xw::8k::JS::6Z::B8::vj::j0::fr::HE::LN::nM::if::kU::RT::j2::I3::va::0w::tg::YW::vg::Gr::Sx::lb::iM::1Y::8q::Nd::ZV::sr::5e::IT::32::yO::lq::bA::iI::dq::nw::FF::E9::3Q::ln::za::7u::0W::tn::Ue::Wg::Wu::7K::Kt::im::gD::Qj::3s::8x::QI::sY::wa::ww::lf::Fh::ga::ZJ::iv::C0::FO::Kq::dl::Ry::5i::Nk::Tx::7B::nG::ls::VF::ZS::Nt::6D::Gy::G3::VT::hz::Pk::rR::OL::Zf::MQ::It::im::6A::Mq::Tl::b8::Gy::hJ::lb::jl::OB::4u::EO::el::cC::HT::PJ::QU::Dt::Tf::sB::s3::26::sK::OW::Vg::ML::TP::MV::6E::1J::zD::vg::a6::6p::Dk::4e::Ie::L1::vS::0W::KS::oV::Xm::1x::pK::Es::Cp::Kb::iH::0Q::xw::zs::F3::gT::lF::3h::Xm::7S::i1::Gc::dE::w0::gZ::J7::jm::2i::PO::Ed::XP::9A::LJ::uS::HU::8O::ia::aH::JI::yt::H5::Fb::ky::kW::jT::5h::Sf::PJ::kK::O6::7H::pA::Wj::fP::gv::gN::2G::tN::gm::p4::kG::So::Io::Yu::ws::av::ya::Oa::W9::RZ::gc::FD::1f::PZ::tv::ce::RN::gW::Ij::g9::lK::tn::Q2::KB::Kn::38::3v::Up::Qc::lc::Rj::SQ::1T::f3::2N::D1::2K::cf::qk::46::9R::er::yB::7g::GQ::Q6::F9::VD::uL::nf::iZ::1B::wI::GY::uz::AG::bH::1g::KP::Gr::P4::Xy::f8::6Z::ph::y3::V3::kh::Cj::gE::Rb::v0::HG::PY::Wd::RZ::iW::Gj::Ai::eu::hi::3v::b2::N4::a0::Rk::qb::Un::Rr::2o::Tb::1L::Bz::Rw::0J::Vc::zz::x8::qm::wh::r0::8z::Uc::gg::wT::Kb::B8::8X::7Q::P5::gD::3t::bg::SK::PZ::UJ::JH::VA::23::Mf::h7::J4::HR::HH::2E::LZ::9z::g4::J0::ZT::xR::ox::dE::jE::Ck::6B::go::Hz::4p::Xf::lV::LP::ni::eh::1X::6u::6A::nr::qZ::DK::jw::8q::0R::F4::ei::lM::Cs::ja::x3::7v::g9::je::Nt::ga::wV::7k::xx::OS::QD::m9::tT::8f::HL::yP::ce::PA::br::MH::13::VL::So::qe::ka::i9::7i::hQ::b8::Os::AY::UZ::eN::4p::Jq::ca::sY::YA::sL::zY::mX::nT::DJ::ET::8G::tW::YU::PV::7F::gc::EF::mn::3Y::1D::qT::ZS::Dl::zB::gV::pq::UF::He::FW::p5::fj::jx::t5::eP::f3::iv::Ir::6F::tj::FD::s1::ff::7t::O1::5W::8p::7b::Mq::1S::9E::3r::TX::SN::QA::AU::Bo::dq::7O::Zt::uD::cU::hp::tT::LY::ZE::qR::1D::eY::Dc::fB::HQ::8D::n6::IV::aM::Om::4P::pw::Im::me::Pv::fm::PI::tC::F7::DM::AN::gd::nv::dV::ev::Sq::Mz::wZ::St::Sb::nQ::kp::qQ::s9::Qd::Zn::FC::IR::sW::mw::Sr::kD::Cz::8c::f8::Ma::S6::ne::tx::mr::bS::l7::81::Zv::uJ::3o::OH::so::oc::rq::H7::ou::L7::KA::pG::IH::5D::gz::La::WJ::1Z::5R::vR::Ej::R4::Of::Qc::1X::XK::R8::vI::MV::XD::7H::dC::sM::Uj::i1::gY::5P::L8::fg::n4::nk::5F::In::jH::ha::71::JH::5m::5d::pv::k4::yH::Ag::jk::co::7q::x0::xX::I3::MN::vH::nx::Ps::iD::PU::2t::A3::p2::U2::Hr::oj::et::t4::4l::E0::7L::96::UC::mF::e5::nX::KY::u0::UJ::Vt::om::5j::PY::8Q::HX::cd::N7::ay::G5::M6::RI::jH::mq::UP::79::MD::K1::Hi::24::c7::pM::ll::Pf::7Q::aN::cq::wB::Ge::Oq::fh::hD::MD::fv::9i::Zz::AG::3N::iy::jO::Bz::3d::Xr::uQ::tU::DG::iu::hH::jc::Jz::ff::0W::PK::Ra::mf::Hj::MR::Ro::uu::eX::u7::BA::82::BL::e7::KR::Jv::P7::2K::Bk::8W::C2::2a::Cy::ND::MB::c8::CV::l8::h5::5G::M2::T2::Xx::kC::GS::J5::Ro::zm::qr::Fe::Kq::R9::nt::9B::YL::PL::MK::gF::qI::cZ::ej::CW::6i::dY::rr::bt::5e::nJ::j0::LJ::qT::PP::YL::QA::8z::yD::JB::jF::FY::TI::DM::uz::vX::p8::Xd::h7::PH::qh::sa::7z::sg::Zk::Xz::c1::VU::JE::FP::gO::wA::rW::e9::kP::ni::OJ::jk::Nc::DW::r3::kU::ji::BC::9r::Wx::qF::2e::cB::N4::bD::IL::wR::Uw::NO::fX::3k::ax::uC::4S::WH::cW::MT::9w::br::5M::pE::jL::Bo::Qg::gZ::58::Yr::OB::YC::YX::6t::vA::tk::XQ::5I::eO::KM::3M::g1::BM::wv::Ui::5k::xC::hL::Z0::zA::Ps::qo::io::xZ::0s::jM::Ov::5d::JI::1h::HS::N7::oV::G8::lT::hf::dq::xH::D4::8x::ak::UI::gR::D7::mv::yA::iW::Y2::rm::IC::ac::c4::cG::Vn::8D::nu::Pt::th::wF::ml::6F::3Z::xN::UZ::9D::bA::JG::eJ::uI::gV::UT::DL::cu::Zr::EO::FX::pd::mx::bQ::PS::FC::8Y::fu::qt::nx::2a::Jb::Jp::sK::WD::uv::n4::hM::Vp::9c::PH::I1::ud::e5::yy::7k::xm::4P::q1::CF::QW::kl::U5::EA::oH::0Y::By::Et::Ih::J0::Im::w8::Ng::Td::Cj::T9::tT::IK::AP::qP::jK::SN::Nv::ZE::bC::Z4::na::EJ::0W::Ps::Z5::ft::Tp::xZ::Dx::A1::fu::iJ::Hd::1c::sO::5R::Cq::4Z::3Z::mD::sD::M4::Hr::SP::i1::2H::kI::ed::pb::N8::JR::A4::Zr::Bp::go::RQ::vY::FG::En::OO::73::A2::AK::6y::NR::6J::WM::HI::13::JM::lq::7w::WL::CX::Mp::Lg::ke::tA::dm::MC::0N::wY::Xa::RB::a6::We::iH::Hx::ab::4r::oC::ct::rH::5x::h9::Uu::iS::iO::9c::CF::Gg::Qt::JE::yJ::31::oW::jV::uL::MF::Jz::ID::Hi::NY::jq::Na::sA::bN::nR::qJ::Yl::z5::NU::ij::ZT::MB::x8::eq::qZ::b3::uH::Hb::b2::fg::e0::VT::la::g6::tS::Mf::vd::ht::qq::pP::sb::bK::OQ::pu::7B::2r::Sp::PY::EE::hI::v9::PI::sz::OF::iR::lu::yK::GN::3D::L3::nr::Ib::44::we::Uf::FG::PM::IT::0e::1m::Ua::kn::UL::e1::aZ::eE::ex::co::lq::fg::gR::q2::0G::tJ::tb::oW::ko::zU::Pq::KH::6l::fr::BN::KW::Jx::0A::nW::oE::pB::rj::OD::fy::mC::qA::bd::ZQ::UZ::0w::R4::1G::ru::Ak::Vt::Yl::7M::WO::59::LW::YZ::eq::rT::Jf::Qb::F9::PS::3I::6c::Ed::um::3Y::j6::M4::cF::zB::GJ::7v::1o::VS::5w::oq::hC::Qo::Lr::rN::Z1::O7::8M::vS::fn::sR::rO::GT::PR::pY::YU::4r::El::Zd::JO::3c::MO::S1::Ev::Bk::vN::we::qD::b1::n3::QK::Dm::AI::8E::wp::K1::2h::43::QC::yp::HP::fo::jo::5R::il::lS::vq::fz::XF::Gu::JV::YB::Mp::dF::O0::Mj::r9::4a::HQ::8j::gd::bz::hP::4K::84::32::iy::Eo::ID::nY::Iz::tY::Cr::k6::Vr::OZ::xE::0f::O7::Mr::Fd::KO::Ie::Rj::Vo::Ze::bq::6q::CN::lA::2S::hP::M3::aa::OJ::5H::j3::CG::6P::7z::cH::oD::aA::Hg::lL::R1::zr::4v::IT::sH::Ax::Tc::ce::0Y::g1::mW::Zb::mZ::g1::1H::1f::m7::g3::v9::l5::D8::du::Sv::pv::LP::QP::6Q::Vt::7Q::ZE::L4::ry::HU::iE::aP::Ds::0g::MJ::y6::Ho::J5::HN::dj::DF::IU::dT::Yz::M8::Ny::i2::Zn::j1::ZT::4k::YS::a0::nP::Ce::Qw::yl::0c::0r::ZJ::Mt::23::vl::mr::DK::of::aQ::3a::YQ::mw::j9::BB::sq::lq::21::UA::ld::Lv::f1::ey::qg::MC::VL::eu::J6::dU::9c::m2::Wx::6q::iv::Tb::vd::YQ::6j::vf::kX::sx::YS::GT::WO::0i::EB::wD::9q::mb::2j::zG::o2::WG::pq::Gn::8c::qD::jp::p8::JT::k0::fj::oi::dH::Z9::Vw::mX::2F::Yr::sV::aB::Qd::Et::o2::7f::K0::bH::nE::In::IY::uW::lV::em::Qx::Z5::3h::yX::6o::Li::SG::zg::Sf::ZB::KX::hi::6j::4u::h2::PB::qa::fH::Vi::14::0Q::lw::yv::lu::yG::aO::Wg::4m::62::Xt::yS::Te::6w::1r::xK::tR::94::7B::Aj::Jh::Xn::yJ::DH::EZ::Sw::LT::ry::5K::RJ::q9::HV::1L::vB::Wu::PF::vE::4I::H2::Hr::HL::Fo::Si::gr::B6::S7::wj::Jm::rm::gq::Mi::ze::e4::ar::yW::WB::0R::lV::Bf::Dc::VK::70::Va::Oe::W8::T0::bY::uG::E0::nv::kz::RG::WF::pk::nv::2b::TD::J6::xF::sK::jK::oQ::Lj::if::lv::pe::7f::51::bY::e6::uS::Xb::Xl::YU::at::dN::kV::OB::F2::SW::9Q::4O::7U::aB::hm::to::rD::Ds::zz::3s::Px::Qt::KM::iK::oN::Vv::7i::Sl::8P::qs::Bh::ch::gv::cB::eq::8X::9l::uF::Uq::rv::L3::s8::0u::GD::7e::j1::EU::1f::lk::DV::qd::9i::YV::uJ::fG::xh::SA::tC::Kp::Cv::rH::Cr::Q5::Ss::rw::yM::fW::Pp::kU::h3::Wb::i5::F6::p7::wm::WL::y5::Jx::HU::FA::Dw::rB::Nl::sr::ZN::OB::Fs::fR::qE::gh::p0::te::O4::56::hp::zN::91::6Z::Mm::Op::Jq::jt::fW::71::dj::WG::2d::69::K0::6x::zd::24::dj::he::3H::Iy::UW::9M::oU::FZ::Od::RR::9y::gX::jK::4B::re::fp::bE::fl::rF::gv::A0::E1::4F::WH::5O::sw::tb::rZ::tQ::sC::5b::zI::qI::sH::5C::V8::Jm::SJ::Wa::LF::zk::5B::l6::rb::UJ::vi::wl::kO::oa::JZ::7b::QH::mZ::Pj::cq::Be::M7::73::mz::a5::OC::8k::zy::PP::ar::s9::Dl::27::LV::GH::98::Qr::tk::UL::ou::9H::gI::E3::vu::zO::rD::Ny::QL::1K::nF::wH::tg::rm::Is::vn::VM::3F::R7::Hn::2a::iD::DE::wI::R2::Gn::PF::Yg::Vz::R6::rf::za::Nw::qt::kB::Gl::SJ::1g::bl::CS::pC::Kp::wI::JB::LV::fE::Gt::xL::qQ::Sl::6k::Jw::14::uG::T1::0i::GR::dl::Ay::ka::ov::Re::y3::jO::CQ::K2::wh::Gc::cX::VV::17::GL::Da::3E::Eg::vT::KA::I9::Fb::L3::lT::VF::hc::wV::7X::7z::gW::rT::Nb::j3::mN::ob::2N::3E::hN::z1::kJ::60::i5::9Y::at::Ix::2R::AI::LB::UM::67::Jx::AR::Wo::il::sn::tv::Fd::De::wl::bh::UY::yv::ix::Fo::qN::Og::F7::pp::cu::7n::zV::76::C0::it::9d::M2::2C::jX::Cz::J2::fo::hv::8Y::Z3::LC::Jv::Zk::DU::B0::c9::rJ::gp::2G::sm::1t::xh::Ms::Mg::4J::a9::Ya::je::IN::s0::Ak::LF::DZ::CW::1U::CQ::a9::yg::J9::au::XA::dP::ia::79::6U::Yx::Oa::Vk::IO::Nu::rc::wK::ag::jz::bP::VF::LB::nI::Jb::eF::Et::YM::Of::Ww::8V::Ed::zy::gu::eN::5T::SF::bG::i9::1G::qj::aR::pb::oc::va::yN::48::Bi::8B::bS::bN::5t::Jj::BG::NE::ox::JK::pw::7H::TQ::Mi::RI::i2::fi::Lu::dg::d7::B9::3m::DV::qY::QE::UY::92::V5::m2::xW::qh::6P::Ei::F5::5Z::Lu::7I::Kg::wP::9M::Js::bu::2z::DA::Dj::NE::we::op::VF::dX::Xa::2N::jJ::kc::40::2W::tp::5t::dO::WD::i0::1e::tS::AR::My::lI::ym::Pz::8i::6I::tS::Xv::fd::GC::c4::ug::5Z::2X::x2::KN::yp::xv::Sx::hD::Ri::9G::Dw::4E::nb::4n::PJ::5e::5F::Lz::b7::IV::7U::Hs::GH::GW::Wb::P5::iU::Wi::yK::Hc::md::Mv::ov::y9::Gs::Gk::8X::nI::Bx::Vd::45::3g::bk::6c::He::n1::f2::RU::5d::7t::f3::qh::Nh::DO::uW::wm::Ot::n2::ZM::wr::dz::Qb::Fc::lP::3L::2U::DT::st::Fx::Tb::Yp::Bq::Vy::yS::5r::MA::nx::Ha::Mz::dP::pC::M7::nv::7W::W1::fd::1C::aw::tc::lT::wP::Cy::z2::Rq::Tt::RA::Kl::X5::2l::XL::or::HP::nd::0w::WF::P7::W7::kh::vm::nE::HG::UL::au::f4::rD::mo::Z7::lb::5A::d4::Ru::Cb::Aq::R5::mZ::Gc::rd::NY::RS::5s::kP::7P::4O::fu::6i::EO::lM::E2::OB::t8::Ze::P0::4a::bB::sD::K7::Vc::rP::ql::Vq::j3::ws::Yb::WO::tk::9O::e2::na::Th::zG::Xb::ao::Vy::mH::VB::6L::Xt::bI::qv::Ml::8x::Z4::hu::89::pY::8c::s0::gf::PT::cP::EV::rx::oH::5O::q9::gU::Xo::MA::7D::vG::UR::oc::M2::Lb::Do::CY::tY::t7::bY::oM::T4::Qa::hD::IZ::4k::rw::OG::Da::x5::EF::It::02::mJ::x5::F5::J6::G3::eL::EA::Ks::yk::Mj::2v::P5::8b::ZC::wq::Sy::hj::Kf::Nt::s4::Dk::rY::r3::j6::2u::kn::29::F1::Ar::sk::R6::dZ::7m::G1::pa::Y5::0Y::AZ::rT::ox::AH::OU::kz::xS::JY::z4::4k::mP::iw::rg::4Q::Rt::Rz::Vw::Oz::iz::Yd::w8::wo::rF::yU::bE::6t::ah::Qe::mi::t9::tq::8i::YE::oE::AM::Zx::Ss::BQ::Y9::mt::rR::3V::k0::DZ::n5::IE::H1::C8::5F::b1::un::T5::Ne::Gc::dM::5r::T9::ot::Z4::vz::Qe::wV::0m::IC::zS::Eq::PW::VR::Ly::f1::t8::xI::YZ::G2::HC::tF::pd::ux::0c::zp::hg::sv::PW::aW::93::Cq::Cm::4a::Vh::SW::ut::PV::w3::KT::qS::0E::5S::qZ::sx::7t::RQ::cz::vm::RN::vK::hH::8c::EW::je::do::jE::gL::jj::kH::X3::bo::pA::lk::PE::FS::87::7p::pM::rC::F8::5r::wH::mQ::az::PZ::zx::Nr::7J::MO::Kg::6K::8w::En::iY::4L::no::Tk::wp::qh::q1::bX::P6::R4::yq::8S::va::8G::XI::8k::7A::sC::SP::uq::Ss::Mp::lN::mm::fV::aH::pJ::J1::CX::Rn::73::PA::C4::Ih::bK::hj::P6::01::sP::ob::QP::Ei::Bk::4h::4u::pb::oJ::8S::IV::ZC::f2::6o::dE::Rq::Sz::iv::VD::tI::8T::X8::3z::xN::WZ::T7::jN::6u::Kb::Qk::Nt::Yi::F3::DG::eU::fs::le::Uk::OJ::O8::Fa::9E::3c::Zh::Qb::d9::bF::M5::qj::iv::lU::nU::uK::qi::hv::u1::FO::hn::Ov::Xr::wu::dy::lR::gj::o7::Sh::Sh::EV::T7::Na::bS::NE::oY::Qm::UX::8C::cV::oD::j9::QX::oQ::g8::AL::Ep::rI::UQ::pu::9t::S3::eT::AH::RX::09::Qz::p7::mt::M8::LW::2r::rD::0H::05::ji::3c::Kv::7r::jl::Wr::Mw::at::XP::ya::3k::XT::Ld::Qt::x8::3s::Nt::Av::bp::TJ::Bq::vv::Q5::tW::B0::O5::n4::dx::1K::Te::v2::pE::dR::Wk::th::Qp::1Q::wZ::OY::zY::2l::6a::IS::pW::R3::5L::ik::Tt::el::hj::ET::Fa::pm::BJ::q9::rR::9Y::NK::In::3r::Wr::Pq::SW::cM::Pk::Mb::VE::Ll::l2::Qs::Mf::Zr::aP::nh::an::Cj::0t::jo::WF::CB::FB::Dx::4t::zX::rp::T4::Zz::q8::oX::6P::Hu::aa::0L::ur::Zk::dS::pZ::sR::z2::8Y::Xb::O9::0C::DR::bG::S2::Dw::hC::XV::YP::de::be::JU::zG::7Z::G2::gS::bH::q8::mI::8T::Y3::lU::Go::Nf::8E::5a::NQ::jr::ab::HW::Kz::AI::Hv::wQ::ok::vV::bd::L3::14::Xw::Hj::ch::oC::NR::0x::NM::zJ::tZ::1H::uF::WJ::nE::He::KJ::Lg::q4::og::TK::zP::A6::Br::fq::Rj::kx::47::hZ::3W::W8::Xs::9C::L7::xK::Ko::FS::6O::oE::la::0H::WF::Wp::hE::kg::Wv::HJ::XB::Ok::Vu::Wp::fw::Gx::ZJ::ya::bb::40::1n::v8::1O::U1::3i::n9::F9::FS::Qp::Zr::9F::vK::7S::LB::43::75::tf::WF::Fu::is::ZR::Wa::DG::MO::QN::rg::ib::EO::o7::Ft::oZ::Uj::iu::hL::0O::24::gn::Eo::sq::Yy::SH::vu::5t::Gv::mI::Yu::Ze::hp::hX::gE::r3::Wp::gr::2P::O6::Wy::Zj::Lf::F1::Gc::v0::cl::Uq::H2::Q9::7m::XJ::Am::eZ::OO::jc::qY::HB::O9::Ow::5w::kU::Ws::w6::Zm::yO::yL::JI::a7::4S::Ev::6H::Q0::wv::B3::td::ha::3f::nl::BG::GW::Uu::w8::se::tA::6M::6k::R9::uO::l7::I7::Dh::jg::e2::Uy::pY::9A::3N::Hi::YX::zd::Ec::Se::JR::Fu::1X::hy::6o::ED::KD::z8::Rp::zH::5Q::4M::cS::AD::vN::xq::kF::Pa::q0::vV::sH::O4::HR::Jh::cB::PY::QM::He::NG::r0::ah::0n::YP::3Z::E7::yC::Bt::Qi::21::kj::H2::ki::WZ::uf::Fm::Ny::JV::G9::kb::Nz::44::Wb::C6::NR::md::KS::ag::S9::0D::yP::Ue::PC::fD::Eq::aS::yD::R9::u2::69::JE::6A::DJ::oi::VT::ze::7r::lH::OA::LP::hQ::6Q::tb::iR::Xr::NB::gb::PF::9o::k5::Ps::Ao::31::OS::fh::dg::IU::Zx::ln::I9::vq::7V::Ar::Sb::FV::ZK::lE::T3::08::zQ::iD::2O::Cl::L6::qQ::n8::Pr::Zp::v8::hh::BU::kE::A0::hC::wY::LQ::8D::Rr::ks::YM::gB::Gg::YY::nK::44::Sx::dD::bK::gV::gv::Xb::CW::Ur::Lo::Vu::HX::b1::ED::rw::ie::ja::ck::Xs::8P::6m::QB::iM::aH::Px::9A::ST::BF::Iu::f0::iQ::3v::t4::qz::Qx::K6::MW::9i::US::S2::2C::SC::7x::da::AZ::Pj::yt::A8::6W::bK::OL::0K::EK::mc::5c::Ei::sF::mJ::if::lY::tn::0x::tZ::sZ::iy::ex::Ix::9j::Rr::p0::wY::mo::ac::bR::uN::Dn::4A::Qd::Ax::Hn::cM::Cq::aW::QD::wV::gi::9l::uA::x3::tl::Bp::0r::X8::LI::C9::Nx::n4::du::FN::vc::M6::wx::sV::Ax::xO::Yr::mI::HI::Rs::NV::eD::fI::T6::WG::CD::7F::7c::ST::Yz::ZU::XU::Bt::E6::LA::qp::z9::wm::Tk::7Q::Tb::I8::hv::Y2::JG::ng::c9::Kc::iq::7l::6o::Aq::mb::IE::4T::Bg::2l::t0::aW::rX::Qn::P8::br::Vm::4R::vp::nd::da::KV::k5::EU::sa::NP::CV::dm::uF::OJ::Dg::Uf::S4::tZ::Wj::AE::vf::r9::jI::Kb::hH::kU::Vj::9K::Wz::9i::A4::vq::mP::5E::NR::NU::yL::AX::T8::Ph::Xx::tt::g2::y6::00::Ix::tj::LW::7k::mh::it::76::1v::s7::Bv::7B::0u::v8::am::PK::XO::UK::B9::Zr::I3::xe::ph::uX::vs::Kc::S5::ov::mz::rf::GD::T7::2E::Sy::Nl::3m::TM::3W::op::yZ::Kk::fQ::MH::ZV::ha::Zm::Ql::jo::ps::VC::hZ::ht::J2::sb::yO::ND::pc::KD::7b::CW::PG::DQ::nY::Jx::6O::B3::jm::kY::d8::ds::Xp::zt::1B::q3::jW::h6::3c::l5::y3::lt::XD::Qw::ec::xO::3h::FO::nj::Pw::dD::25::BQ::yN::q0::k8::FO::Ne::2x::Cs::Cm::fh::qK::mC::Ve::sk::vJ::dC::7u::bI::pM::hu::Bh::Hq::14::sF::JU::sz::YI::Jb::2l::Jm::by::Xl::Tu::4a::Wh::rI::p0::MW::Uu::sb::u6::u2::cc::FX::ja::HC::mk::Q9::4J::iu::Ty::3g::7q::py::DI::Ua::CD::9k::88::L7::7E::4d::p8::4q::fa::My::mx::BC::W0::UP::vp::og::1R::B5::OJ::Eq::Sj::NI::hc::QS::cM::pO::49::cP::nM::UH::er::KD::ED::Mm::9r::6s::En::E6::j4::eI::2L::u1::uL::Wx::TW::x6::6R::hi::Gm::zM::XO::NV::VS::NU::NT::FL::c0::3p::4u::Km::kK::LB::QX::W8::so::7U::XF::NU::fJ::1D::Nx::6u::9y::Lt::iC::Ry::1c::vD::Zw::Az::En::kC::Vf::v0::R3::qD::Ok::hp::w3::C6::xx::f4::v1::rN::wE::yz::f4::9Y::XP::ON::7j::8N::az::1b::4b::Wm::2c::rb::Q3::c1::XM::Zn::YV::og::Ft::0T::0k::oT::yl::mp::mF::kk::fk::Ve::8W::O0::mB::mc::k4::9Y::la::u2::O3::DE::2o::9p::6v::Wy::7I::Ea::fo::Fl::rz::ep::JT::3i::A9::uM::e9::ZE::hR::M4::T5::Kn::lE::t1::Kg::ue::CC::LF::w9::HW::72::KK::E5::sh::XI::37::pT::M2::7o::uc::ss::NY::YR::RD::FH::Mp::gS::FQ::2Q::O4::UI::8S::iS::Uv::YA::bn::VN::f5::cY::Dl::kN::ZA::3W::RU::tk::cx::sP::8z::XM::dQ::ta::8H::jJ::9H::sd::PE::gB::9S::6V::pI::Db::Ho::r7::U2::Yb::CZ::xl::Li::5i::Ws::yI::Pj::x8::Hm::9l::Q5::uA::7k::tl::dG::5z::lW::UJ::ET::HJ::Sn::uA::Va::Ew::HP::JH::dK::5z::Wj::fc::eU::IT::yj::rJ::IM::sA::Ch::VO::Ft::Hs::IP::XT::pQ::b1::TJ::lr::Ct::aT::DU::0p::Zh::z4::PI::VD::OD::3q::Tm::fk::G4::T9::uh::w8::3k::qr::O5::nE::gW::Sf::lk::Fa::fX::CU::OG::xR::Sj::3D::9r::Ji::PN::7t::kA::hK::84::hT::oI::z7::4G::Zg::vv::dF::J7::17::qg::ND::Wi::o6::85::NV::iq::AP::ff::B6::AF::Vh::rb::mL::aX::fE::tb::sZ::A1::l2::Ea::uz::Ag::Ul::ik::cX::6z::0q::pE::hj::sD::Ba::P3::Gm::e3::BX::bZ::Xf::B7::Uw::9N::FK::8Q::TA::Ag::yC::jz::zi::NR::AO::Zj::it::Jp::p3::GX::cn::un::Uo::Kl::7r::yy::t0::26::Uf::Pq::3K::c3::o4::av::aA::cO::p6::7v::HY::mf::nS::wE::7S::ue::re::vA::IQ::6z::MA::oY::Nz::u6::Mb::kQ::ov::9w::4O::y6::rK::Gc::BX::dP::dN::rQ::TD::MC::ms::HH::6w::3t::GK::qJ::kl::bS::B3::Jj::e6::W7::ce::Hu::z8::s2::dE::4W::V1::p8::J9::UV::jB::2K::L2::d5::pa::V8::AT::4D::SK::2o::kZ::ee::Aa::Ul::JI::c5::W3::6T::Ct::O8::VT::1z::yk::yJ::eH::dI::J7::q7::SC::66::0Z::sy::vb::Oc::5h::R7::i4::cu::cv::Xx::qy::wr::iD::yv::bE::pI::n0::Rq::uR::iE::r5::fb::Gb::t8::0c::R6::Qj::C3::2O::x9::cs::8P::LD::rG::ng::9Q::AT::2E::Jk::BF::R1::Ea::SZ::zy::Wn::wW::33::V3::rI::uD::fP::8v::Eq::AQ::m3::B1::Wt::LZ::a6::xO::pV::QU::AS::sb::vm::oG::iO::mH::Pq::7Q::mI::nM::nH::JX::kE::ay::fu::Em::bB::1S::yP::Ye::JR::zn::3f::gy::Od::Vb::5j::N7::Q5::68::Jk::3C::Od::at::WO::rq::Ei::2D::fq::WZ::qh::it::aU::oc::Z2::v7::mz::zD::uc::EJ::j6::hn::aY::LY::up::k6::xa::Ow::Kf::DS::TU::GR::R6::04::lB::D8::Gh::hl::dD::d1::QA::9u::ne::vx::PO::aV::uU::D2::af::uE::3W::3B::qr::RP::0c::RU::Ze::Gn::Bx::Nw::MW::9I::Ob::ot::F3::us::w4::SC::Te::Xz::Bv::YI::s9::ST::px::u9::DY::hD::IB::bC::re::tx::eg::Yt::8W::Ol::6G::SN::4u::kx::a3::lg::S3::Va::5y::Q3::Fk::TD::AA::WG::LQ::KI::XS::g1::zC::2V::SI::CQ::Pr::Ak::by::Yf::JA::Jy::49::Bg::3a::kj::qE::Gx::Ff::HC::gg::Mg::Op::7b::Pc::c3::sU::s0::Mf::nx::4N::qP::X2::E0::RF::ys::YM::k1::F2::r2::nK::nI::1g::pW::BM::Yv::Uu::mn::m9::Pa::fg::W5::hY::sb::Ub::4k::a4::0T::hO::hy::o2::rE::lB::gp::Tc::X4::74::ho::0o::rn::AH::H1::L7::Vq::8o::iz::4A::QA::Ay::29::lI::2M::j9::zA::8u::gw::u8::bf::6S::fc::pt::Qk::f0::Dl::zX::7o::yK::9y::TE::XU::9t::eg::ry::sv::X8::9o::3D::vE::6l::Ly::AN::jD::QA::RG::Kd::Lg::ZH::0Y::Ua::Dd::Eg::ex::54::ZV::2Q::rB::Cx::Hs::XE::xn::MZ::K2::DV::NW::7G::sT::3x::H7::M5::C8::QP::5x::iM::KO::hD::Oj::2a::Rb::q7::Fh::p2::C4::Jg::MM::yh::m5::Rt::Qz::Qt::Mh::Jf::pc::eC::6M::iD::WI::JV::Bs::mu::Y2::aW::WT::1G::KK::Wc::8u::zM::DZ::2E::pq::7d::Yy::Fa::zY::Gv::cp::Vx::40::vJ::Va::D3::xf::8h::2D::c2::jf::lm::Ku::Mw::Cj::2H::hr::Ph::gW::da::l8::3H::X0::vR::wi::kO::Wu::vB::ZT::5T::R5::Ex::6K::vA::w9::Js::q5::Z8::nu::pY::GI::Ad::Rz::dH::y6::Qn::J4::tl::Bk::wu::lJ::0s::NL::N1::hw::qV::Zg::IC::bc::lH::qz::8G::Np::H4::Rr::rT::ee::9a::8r::ie::6C::4A::0I::t0::jo::QN::Bh::9Y::2j::Y0::ue::ky::0k::jg::dt::0P::pk::tP::vs::wA::sC::A1::sP::s7::Xb::tn::zl::rn::3e::zl::Po::Ct::zz::XL::PL::IJ::vD::0A::N5::4L::Xn::jw::LB::A5::mz::9C::4R::eP::up::xC::lV::fr::6G::ln::Ac::Je::cL::X3::ij::Mj::3b::O0::7L::tH::Xo::1W::Go::ZB::g0::lL::MD::Vw::q1::Iu::Zr::LW::ll::17::fp::V1::cm::7I::nr::Xa::96::O6::pO::3Z::vu::tV::7K::9K::6z::4L::KW::7I::4v::QQ::xM::zf::VW::Jn::Y0::en::Sy::GU::Oj::JJ::ad::a4::gC::tp::70::iE::LY::E9::GO::Uu::ye::Vz::lk::mn::mn::PH::or::DK::9z::tv::0i::Yp::Mx::mM::pf::W9::k7::zH::Xe::xG::eV::pN::tw::ca::y3::0s::UW::tQ::Uk::jX::o3::mt::yR::W9::kH::oc::kr::dm::FW::Al::qi::o3::0N::sA::Ru::lg::76::10::IY::Xk::y8::eh::qp::aF::md::v9::ho::Yc::Wt::UO::9K::Qy::5f::oC::sF::lU::wu::23::3D::eS::Xa::pv::9N::KF::en::KR::xt::GX::mo::Qn::lo::5g::HU::3Y::j9::c7::tC::OS::OS::oN::TX::yj::zE::qc::k0::gy::EP::3U::H1::kL::7B::mg::0r::VD::8c::2p::dc::br::Nm::Ja::OI::x7::Ag::Zr::Ic::4N::y8::pW::JJ::vO::B7::Jf::OD::6G::Nl::bw::BA::cY::dF::al::o3::oO::lK::Tb::WN::Ni::Ur::Eg::P0::7R::hZ::zi::Kr::7m::SS::2X::Je::0A::5b::9L::9R::2m::p1::5N::OB::7u::6V::Rh::rq::dB::Ly::lL::kb::kG::vU::M8::iO::0a::uT::jn::4G:: | export" > "$shctmp"; then
  umask $um
  chmod 700 "$shctmp"
  (sleep 5; rm -fr "$temp_dir") 2>/dev/null &
  "$shctmp" ${1+"$@"}; res=$?
else
  printf >&2 '%s\n%s\n' "Cannot decompress ${0##*/}" "Report bugs to <t.me/diwayaa>."
  (exit 127); res=127
fi
exit $res
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
�
�4�zD����	�_�J���^���u?C�i��g8�b�Mޖ�麔��&�m$�(�!T��-�DMI_�-9nVۗ!�o����(-Y-���iϓ��8I��&�S)��'dŪxqY��=�y�W{���W@����;�a`�S��Pc��/��J����,ֳ�#AN�Tm��g�����]���l+����ZD`����R��p�Dz�:t��h�{��yz�秴��a�h�X�p�` (pv`�Q.%���Ş	5LK6��]�_�1��+�
]�-�u�E۴����p!Xڀ��t��/���&���#<+��oIYz:��x��CE��{� ߕU�s\|�~���A#)�i�@b�O=GC�Àj��#Ԯa��-Y0��������G�={aa�6"��	�	�ö�z�D��̰'T���s
�i�/ǌCjH�(���5`����0�ۣ��U	��KP�M�"��)}�U!�J���s-١�:�
~�t�uAƬ@ z�,.s�V����\5JP]��AGc�I��VhtCH_�7Ӓ[� \����� E=��&毪v��\DP���"O�u�{E�Jz����C��-aX0ڔ�й>̳�&uP�G`s��=f���5�Y��]"$$0&��pbP��q���%�|οp�6�0O��N��ݒ,�"WF\�H��w����5��p�r��6�+̶F̴Q%��:���O���,E��zG��p�����K���%��}<��e���}c����q�ڨ_�ךa��S�?�5w�R#~��U��p9����ψsu���_=���,ϊ��5�K��"�Q"XW���������u�X}
��	��p��`��